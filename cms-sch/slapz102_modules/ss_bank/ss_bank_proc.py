import sys
import json
import traceback

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

import database
import config

def _get_db():
    return database.get_database(config.mainDB)[config.mainDB]
# end def

# ──────────────────────────────────────────────
# Save
# ──────────────────────────────────────────────

def save_materi(params):
    """
    Upsert one day's materi into the bank.
    If db_ss_pelajaran for (year/triwulan/pelajaran_no) doesn't exist, create it.
    If db_ss_materi for the same pelajaran + day_of_week exists, replace it.
    Returns { ok, msg }
    """
    try:
        db = _get_db()

        year         = int(params.get("year", 0))
        triwulan     = int(params.get("triwulan", 0))
        pelajaran_no = int(params.get("pelajaran_no", 0))
        pelajaran_name = params.get("pelajaran_name", "").strip()
        day_of_week  = params.get("day_of_week", "").strip()
        day_label    = params.get("day_label", "").strip()
        source_url   = params.get("source_url", "").strip()
        title        = params.get("title", "").strip()
        ppt_url      = params.get("ppt_url", "").strip()

        # Parse content JSON
        try:
            content = json.loads(params.get("content_json", "[]"))
        except Exception:
            content = []
        # end try

        if not (year and triwulan and pelajaran_no and pelajaran_name and day_of_week):
            return { "ok": False, "msg": "Semua field wajib diisi." }
        # end if

        # ── Upsert db_ss_pelajaran ──
        existing_pel = db["db_ss_pelajaran"].find_one({
            "year"        : year,
            "triwulan"    : triwulan,
            "pelajaran_no": pelajaran_no,
            "is_deleted"  : { "$ne": True }
        })

        if existing_pel:
            pelajaran_id = str(existing_pel["_id"])
            # Only Sabtu is authoritative for the week title — weekday saves never overwrite it
            update_fields = { "ppt_url": ppt_url }
            if day_of_week == "Sabtu":
                update_fields["pelajaran_name"] = pelajaran_name
            # end if
            db["db_ss_pelajaran"].update_one(
                { "_id": existing_pel["_id"] },
                { "$set": update_fields }
            )
        else:
            pel_rec = database.get_record("db_ss_pelajaran")
            pel_rec["year"]          = year
            pel_rec["triwulan"]      = triwulan
            pel_rec["pelajaran_no"]  = pelajaran_no
            pel_rec["pelajaran_name"]= pelajaran_name
            pel_rec["ppt_url"]       = ppt_url
            pel_rec["status"]        = "ACTIVE"
            db["db_ss_pelajaran"].insert_one(pel_rec)
            pelajaran_id = str(pel_rec["_id"])
        # end if

        # ── Upsert db_ss_materi (replace if same day) ──
        db["db_ss_materi"].delete_many({
            "fk_pelajaran_id": pelajaran_id,
            "day_of_week"    : day_of_week
        })

        mat_rec = database.get_record("db_ss_materi")
        mat_rec["fk_pelajaran_id"] = pelajaran_id
        mat_rec["year"]            = year
        mat_rec["triwulan"]        = triwulan
        mat_rec["pelajaran_no"]    = pelajaran_no
        mat_rec["pelajaran_name"]  = pelajaran_name
        mat_rec["day_of_week"]     = day_of_week
        mat_rec["day_label"]       = day_label
        mat_rec["source_url"]      = source_url
        mat_rec["title"]           = title
        mat_rec["content"]         = content
        mat_rec["ppt_url"]         = ppt_url
        mat_rec["status"]          = "ACTIVE"
        db["db_ss_materi"].insert_one(mat_rec)

        return { "ok": True, "msg": "Materi berhasil disimpan ke bank." }

    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "msg": "Terjadi kesalahan server." }
    # end try
# end def

# ──────────────────────────────────────────────
# List
# ──────────────────────────────────────────────

def get_bank_list():
    """
    Returns all pelajaran grouped by year+triwulan, sorted newest first.
    Structure: [ { year, triwulan, pelajaran_list: [ {...}, ... ] }, ... ]
    """
    try:
        db = _get_db()

        all_pel = list(
            db["db_ss_pelajaran"]
            .find({ "is_deleted": { "$ne": True } })
            .sort([("year", -1), ("triwulan", -1), ("pelajaran_no", -1)])
        )

        # Group by (year, triwulan)
        groups = {}
        for p in all_pel:
            p["_id"] = str(p["_id"])
            key = (p["year"], p["triwulan"])
            if key not in groups:
                groups[key] = { "year": p["year"], "triwulan": p["triwulan"], "pelajaran_list": [] }
            # end if
            # Fetch which days are saved for this pelajaran
            saved = db["db_ss_materi"].distinct("day_of_week", {
                "fk_pelajaran_id": p["_id"],
                "is_deleted": { "$ne": True }
            })
            p["saved_days"] = saved
            groups[key]["pelajaran_list"].append(p)
        # end for

        # Sort groups: newest year+triwulan first
        result = sorted(groups.values(), key=lambda g: (g["year"], g["triwulan"]), reverse=True)
        return { "ok": True, "groups": result }

    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "groups": [] }
    # end try
# end def

def get_pelajaran_detail(pelajaran_id):
    """Return one pelajaran with its 7-day materi list."""
    try:
        db = _get_db()

        from bson.objectid import ObjectId
        pel = db["db_ss_pelajaran"].find_one({ "_id": ObjectId(pelajaran_id) })
        if not pel:
            return { "ok": False, "pelajaran": None, "materi_list": [] }
        # end if
        pel["_id"] = str(pel["_id"])

        ORDER = ["Sabtu","Minggu","Senin","Selasa","Rabu","Kamis","Jumat"]
        raw_materi = list(
            db["db_ss_materi"].find({
                "fk_pelajaran_id": pelajaran_id,
                "is_deleted": { "$ne": True }
            })
        )
        for m in raw_materi:
            m["_id"] = str(m["_id"])
        # end for
        materi_list = sorted(raw_materi, key=lambda m: ORDER.index(m["day_of_week"]) if m["day_of_week"] in ORDER else 99)

        # If Sabtu materi exists, use its pelajaran_name as the authoritative title
        sabtu_materi = next((m for m in materi_list if m["day_of_week"] == "Sabtu"), None)
        if sabtu_materi and sabtu_materi.get("pelajaran_name"):
            pel["pelajaran_name"] = sabtu_materi["pelajaran_name"]
        # end if

        return { "ok": True, "pelajaran": pel, "materi_list": materi_list }

    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "pelajaran": None, "materi_list": [] }
    # end try
# end def

def get_materi(materi_id):
    """Return one db_ss_materi document by ID."""
    try:
        db = _get_db()
        from bson.objectid import ObjectId
        doc = db["db_ss_materi"].find_one({ "_id": ObjectId(materi_id) })
        if not doc:
            return { "ok": False, "materi": None }
        # end if
        doc["_id"] = str(doc["_id"])
        return { "ok": True, "materi": doc }
    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "materi": None }
    # end try
# end def

def update_materi(materi_id, params):
    """Update content + title + pelajaran_name of a db_ss_materi doc."""
    try:
        db = _get_db()
        from bson.objectid import ObjectId

        pelajaran_name = params.get("pelajaran_name", "").strip()
        title          = params.get("title", "").strip()
        try:
            content = json.loads(params.get("content_json", "[]"))
        except Exception:
            content = []
        # end try

        db["db_ss_materi"].update_one(
            { "_id": ObjectId(materi_id) },
            { "$set": { "pelajaran_name": pelajaran_name, "title": title, "content": content } }
        )

        # Sync pelajaran_name to db_ss_pelajaran if this is the Sabtu entry
        doc = db["db_ss_materi"].find_one({ "_id": ObjectId(materi_id) })
        fk  = doc.get("fk_pelajaran_id", "") if doc else ""
        if doc and doc.get("day_of_week") == "Sabtu" and pelajaran_name and fk:
            db["db_ss_pelajaran"].update_one(
                { "_id": ObjectId(fk) },
                { "$set": { "pelajaran_name": pelajaran_name } }
            )
        # end if

        return { "ok": True, "fk_pelajaran_id": fk }

    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "fk_pelajaran_id": "" }
    # end try
# end def

def get_latest_pelajaran_detail():
    """Return the newest single pelajaran with its 7-day materi list."""
    try:
        db = _get_db()

        # Find the single newest pelajaran by sorting year, triwulan, and pelajaran_no
        latest_pel = db["db_ss_pelajaran"].find_one(
            { "is_deleted": { "$ne": True } },
            sort=[("year", -1), ("triwulan", -1), ("pelajaran_no", -1)]
        )

        if not latest_pel:
            return { "ok": False, "pelajaran": None, "materi_list": [] }
        # end if
        
        pelajaran_id = str(latest_pel["_id"])
        
        # Reuse existing get_pelajaran_detail logic
        return get_pelajaran_detail(pelajaran_id)

    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "pelajaran": None, "materi_list": [] }
    # end try
# end def
