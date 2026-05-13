import sys
import traceback
from bson.objectid import ObjectId

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

def get_list():
    try:
        db = _get_db()
        all_events = list(
            db["db_rundown_event"].find({"is_deleted": {"$ne": True}})
                                  .sort([("event_date", -1)])
        )
        for evt in all_events:
            evt["_id"] = str(evt["_id"])
        return {"ok": True, "data": all_events}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False, "data": []}
# end def

def get_detail(event_id):
    try:
        db = _get_db()
        evt = db["db_rundown_event"].find_one({"_id": ObjectId(event_id)})
        if not evt:
            return {"ok": False, "data": None}
        evt["_id"] = str(evt["_id"])
        return {"ok": True, "data": evt}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False, "data": None}
# end def

def save(params):
    try:
        db = _get_db()
        rec = database.get_record("db_rundown_event")
        rec["event_name"] = params.get("event_name", "")
        rec["event_date"] = params.get("event_date", "")
        rec["is_published"] = params.get("is_published") == "on" or params.get("is_published") == True
        
        # Parse dynamic sessions
        sessions = []
        import json
        if "sessions_json" in params and params["sessions_json"]:
            try:
                sessions = json.loads(params["sessions_json"])
            except Exception:
                sessions = []
        rec["sessions"] = sessions
        
        db["db_rundown_event"].insert_one(rec)
        return {"ok": True, "msg": "Event saved."}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False, "msg": "Server error."}
# end def

def update(event_id, params):
    try:
        db = _get_db()
        update_data = {
            "event_name": params.get("event_name", ""),
            "event_date": params.get("event_date", ""),
            "is_published": params.get("is_published") == "on" or params.get("is_published") == True
        }
        
        sessions = []
        import json
        if "sessions_json" in params and params["sessions_json"]:
            try:
                sessions = json.loads(params["sessions_json"])
            except Exception:
                sessions = []
        update_data["sessions"] = sessions
        
        db["db_rundown_event"].update_one(
            {"_id": ObjectId(event_id)},
            {"$set": update_data}
        )
        return {"ok": True, "msg": "Event updated."}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False, "msg": "Server error."}
# end def

def toggle_publish(event_id, is_published):
    try:
        db = _get_db()
        db["db_rundown_event"].update_one(
            {"_id": ObjectId(event_id)},
            {"$set": {"is_published": is_published}}
        )
        return {"ok": True}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False}
# end def

def delete(event_id):
    try:
        db = _get_db()
        db["db_rundown_event"].update_one(
            {"_id": ObjectId(event_id)},
            {"$set": {"is_deleted": True}}
        )
        return {"ok": True}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False}
# end def

# For mobile app sync
def get_published_events():
    import datetime
    try:
        db = _get_db()
        # Today's date YYYY-MM-DD
        today_str = datetime.datetime.now().strftime("%Y-%m-%d")
        
        all_events = list(
            db["db_rundown_event"].find({
                "is_deleted": {"$ne": True},
                "is_published": True,
                "event_date": {"$gte": today_str}
            }).sort([("event_date", 1)])
        )
        for evt in all_events:
            evt["_id"] = str(evt["_id"])
        return {"ok": True, "data": all_events}
    except Exception:
        print(traceback.format_exc())
        return {"ok": False, "data": []}
# end def
