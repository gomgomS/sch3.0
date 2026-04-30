import sys
sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import render_template, session, redirect, url_for
from admin import admin_proc

def html_login(error=None):
    return render_template("admin/login.html", error=error)
# end def

def html_dashboard():
    stats = admin_proc.get_dashboard_stats()
    admin_name = session.get("admin_name", "Admin")
    return render_template("admin/dashboard.html", stats=stats, admin_name=admin_name)
# end def
