import sys
import hashlib
import time

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

import config
import database
from bson.objectid import ObjectId

def seed():
    database.connect_db()

    client = database.get_database(config.mainDB)
    db     = client[config.mainDB]

    # Check if admin already exists
    existing = db["db_user"].find_one({ "username": "admin" })
    if existing:
        print("Admin user 'admin' already exists. Skipping.")
        return
    # end if

    hashed_pw = hashlib.sha256("admin123".encode("utf-8")).hexdigest()

    admin_user = database.get_record("db_user")
    admin_user["username"]  = "admin"
    admin_user["password"]  = hashed_pw
    admin_user["role"]      = "ADMIN"
    admin_user["name"]      = "Administrator"
    admin_user["phone"]     = ""
    admin_user["is_active"] = "TRUE"

    db["db_user"].insert_one(admin_user)
    print("Admin user seeded successfully:")
    print("  Username : admin")
    print("  Password : admin123")
    print("  Role     : ADMIN")
# end def

if __name__ == "__main__":
    seed()
# end if
