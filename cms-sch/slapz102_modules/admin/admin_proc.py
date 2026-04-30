import sys
import hashlib
import traceback
import time

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

import database
import config

def _get_db():
    client = database.get_database(config.mainDB)
    return client[config.mainDB]
# end def

def _hash_password(password):
    return hashlib.sha256(password.encode("utf-8")).hexdigest()
# end def

def login(username, password, user_agent="", ip_address=""):
    try:
        db = _get_db()
        hashed_pw = _hash_password(password)

        user = db["db_user"].find_one({
            "username"  : username,
            "password"  : hashed_pw,
            "role"      : "ADMIN",
            "is_active" : "TRUE"
        })

        if user is None:
            return { "ok": False, "msg": "Username atau password salah." }
        # end if

        # Log session to DB
        session_rec              = database.get_record("db_admin_session")
        session_rec["fk_user_id"] = str(user["_id"])
        session_rec["username"]   = username
        session_rec["role"]       = user["role"]
        session_rec["login_time"] = int(time.time() * 1000)
        session_rec["user_agent"] = user_agent
        session_rec["ip_address"] = ip_address
        session_rec["state"]      = "LOGIN_SUCCESS"
        db["db_admin_session"].insert_one(session_rec)

        return {
            "ok"        : True,
            "user_id"   : str(user["_id"]),
            "username"  : user["username"],
            "name"      : user.get("name", "Admin"),
            "role"      : user["role"],
        }
    except Exception:
        print(traceback.format_exc())
        return { "ok": False, "msg": "Terjadi kesalahan server." }
    # end try
# end def

def get_dashboard_stats():
    try:
        db = _get_db()

        total_users  = db["db_user"].count_documents({ "is_deleted": { "$ne": True } })
        total_hymns  = db["db_hymn"].count_documents({ "is_deleted": { "$ne": True } })
        total_active = db["db_hymn"].count_documents({ "status": "ACTIVE", "is_deleted": { "$ne": True } })

        recent_logins = list(
            db["db_admin_session"]
            .find({ "state": "LOGIN_SUCCESS" })
            .sort("login_time", -1)
            .limit(5)
        )

        for row in recent_logins:
            row["_id"] = str(row["_id"])
            ts = row.get("login_time", 0)
            if ts:
                row["login_time_str"] = time.strftime(
                    "%Y-%m-%d %H:%M:%S", time.localtime(ts / 1000)
                )
            else:
                row["login_time_str"] = "-"
            # end if
        # end for

        return {
            "ok"            : True,
            "total_users"   : total_users,
            "total_hymns"   : total_hymns,
            "total_active"  : total_active,
            "recent_logins" : recent_logins,
        }
    except Exception:
        print(traceback.format_exc())
        return {
            "ok"            : False,
            "total_users"   : 0,
            "total_hymns"   : 0,
            "total_active"  : 0,
            "recent_logins" : [],
        }
    # end try
# end def
