import sys
import traceback

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import Blueprint, request, session, redirect, url_for, jsonify
from ss_bank import ss_bank_proc
from view.ss_bank import view_ss_bank

ss_bank_blueprint = Blueprint("ss_bank_blueprint", __name__)

def _is_logged_in():
    return session.get("admin_logged_in") == True
# end def

@ss_bank_blueprint.route("/admin/ss-bank", methods=["GET"])
def bank_list():
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if
        flash = request.args.get("flash", "")
        return view_ss_bank.html_bank_list(flash=flash)
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
    # end try
# end def

@ss_bank_blueprint.route("/admin/ss-bank/pelajaran/<pelajaran_id>", methods=["GET"])
def pelajaran_detail(pelajaran_id):
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if
        return view_ss_bank.html_pelajaran_detail(pelajaran_id)
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
    # end try
# end def

@ss_bank_blueprint.route("/admin/ss-bank/save", methods=["POST"])
def save_materi():
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if

        params = request.form.to_dict()
        result = ss_bank_proc.save_materi(params)

        if result["ok"]:
            return redirect(url_for("ss_bank_blueprint.bank_list") + "?flash=saved")
        else:
            # Return back to scraper result with error (use referrer)
            return redirect(url_for("ss_bank_blueprint.bank_list") + "?flash=error")
        # end if

    except Exception:
        print(traceback.format_exc())
        return redirect(url_for("ss_bank_blueprint.bank_list"))
    # end try
# end def

@ss_bank_blueprint.route("/admin/ss-bank/materi/<materi_id>/edit", methods=["GET"])
def edit_materi(materi_id):
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if
        return view_ss_bank.html_materi_edit(materi_id)
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
    # end try
# end def

@ss_bank_blueprint.route("/admin/ss-bank/materi/<materi_id>/update", methods=["POST"])
def update_materi(materi_id):
    try:
        if not _is_logged_in():
            return redirect(url_for("admin_blueprint.login_page"))
        # end if
        params = request.form.to_dict()
        result = ss_bank_proc.update_materi(materi_id, params)
        fk = result.get("fk_pelajaran_id", "")
        if fk:
            return redirect(f"/admin/ss-bank/pelajaran/{fk}?flash=updated")
        # end if
        return redirect(url_for("ss_bank_blueprint.bank_list"))
    except Exception:
        print(traceback.format_exc())
        return redirect(url_for("ss_bank_blueprint.bank_list"))
    # end try
# end def

# ──────────────────────────────────────────────────────────────────────────
# Public API Endpoints (For Flutter App)
# ──────────────────────────────────────────────────────────────────────────

def _cors_response(data):
    response = jsonify(data)
    response.headers.add("Access-Control-Allow-Origin", "*")
    response.headers.add("Access-Control-Allow-Headers", "*")
    response.headers.add("Access-Control-Allow-Methods", "GET, POST, OPTIONS")
    return response

@ss_bank_blueprint.route("/api/ss-bank/list", methods=["GET", "OPTIONS"])
def api_bank_list():
    if request.method == "OPTIONS":
        return _cors_response({"ok": True})
    
    try:
        data = ss_bank_proc.get_bank_list()
        return _cors_response(data)
    except Exception as e:
        print(traceback.format_exc())
        return _cors_response({"ok": False, "msg": str(e)})

@ss_bank_blueprint.route("/api/ss-bank/lesson/<pelajaran_id>", methods=["GET", "OPTIONS"])
def api_lesson_detail(pelajaran_id):
    if request.method == "OPTIONS":
        return _cors_response({"ok": True})
    
    try:
        data = ss_bank_proc.get_pelajaran_detail(pelajaran_id)
        return _cors_response(data)
    except Exception as e:
        print(traceback.format_exc())
        return _cors_response({"ok": False, "msg": str(e)})
