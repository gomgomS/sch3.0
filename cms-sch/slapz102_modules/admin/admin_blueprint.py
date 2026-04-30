import sys
import traceback

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import Blueprint, request, session, redirect, url_for
from admin import admin_proc
from view.admin import view_admin

admin_blueprint = Blueprint("admin_blueprint", __name__)

def _is_logged_in():
    return session.get("admin_logged_in") == True
# end def

@admin_blueprint.route("/admin/login", methods=["GET"])
def login_page():
    try:
        if _is_logged_in():
            return redirect(url_for("admin_blueprint.dashboard"))
        # end if
        return view_admin.html_login()
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
    # end try
# end def

@admin_blueprint.route("/admin/login", methods=["POST"])
def login_submit():
    try:
        username   = request.form.get("username", "").strip()
        password   = request.form.get("password", "").strip()
        user_agent = request.headers.get("User-Agent", "")
        ip_address = request.remote_addr or ""

        result = admin_proc.login(username, password, user_agent, ip_address)

        if not result["ok"]:
            return view_admin.html_login(error=result["msg"])
        # end if

        session["admin_logged_in"] = True
        session["admin_user_id"]   = result["user_id"]
        session["admin_username"]  = result["username"]
        session["admin_name"]      = result["name"]
        session["admin_role"]      = result["role"]

        return redirect(url_for("admin_blueprint.dashboard"))
    except Exception:
        print(traceback.format_exc())
        return view_admin.html_login(error="Terjadi kesalahan. Coba lagi.")
    # end try
# end def

@admin_blueprint.route("/admin/logout", methods=["GET"])
def logout():
    try:
        session.clear()
        return redirect(url_for("admin_blueprint.login_page"))
    except Exception:
        print(traceback.format_exc())
        return redirect(url_for("admin_blueprint.login_page"))
    # end try
# end def

@admin_blueprint.route("/admin", methods=["GET"])
@admin_blueprint.route("/admin/dashboard", methods=["GET"])
def dashboard():
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if
        return view_admin.html_dashboard()
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
    # end try
# end def
