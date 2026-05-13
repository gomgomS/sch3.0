import sys
import traceback

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import Blueprint, request, session, redirect, url_for, jsonify
from rundown_event import rundown_event_proc
from view.rundown_event import view_rundown_event

rundown_event_blueprint = Blueprint("rundown_event_blueprint", __name__)

def _is_logged_in():
    return session.get("admin_logged_in") == True
# end def

@rundown_event_blueprint.route("/admin/rundown-event", methods=["GET"])
def list_page():
    try:
        if not _is_logged_in(): return redirect(url_for("admin_blueprint.login_page"))
        flash = request.args.get("flash", "")
        return view_rundown_event.html_list(flash=flash)
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
# end def

@rundown_event_blueprint.route("/admin/rundown-event/create", methods=["GET"])
def create_page():
    try:
        if not _is_logged_in(): return redirect(url_for("admin_blueprint.login_page"))
        return view_rundown_event.html_create()
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
# end def

@rundown_event_blueprint.route("/admin/rundown-event/save", methods=["POST"])
def save():
    try:
        if not _is_logged_in(): return redirect(url_for("admin_blueprint.login_page"))
        params = request.form.to_dict()
        result = rundown_event_proc.save(params)
        if result["ok"]:
            return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=saved")
        return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=error")
    except Exception:
        print(traceback.format_exc())
        return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=error")
# end def

@rundown_event_blueprint.route("/admin/rundown-event/<event_id>/edit", methods=["GET"])
def edit_page(event_id):
    try:
        if not _is_logged_in(): return redirect(url_for("admin_blueprint.login_page"))
        return view_rundown_event.html_edit(event_id)
    except Exception:
        print(traceback.format_exc())
        return "An error occurred", 500
# end def

@rundown_event_blueprint.route("/admin/rundown-event/<event_id>/update", methods=["POST"])
def update(event_id):
    try:
        if not _is_logged_in(): return redirect(url_for("admin_blueprint.login_page"))
        params = request.form.to_dict()
        result = rundown_event_proc.update(event_id, params)
        if result["ok"]:
            return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=updated")
        return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=error")
    except Exception:
        print(traceback.format_exc())
        return redirect(url_for("rundown_event_blueprint.list_page") + "?flash=error")
# end def

@rundown_event_blueprint.route("/admin/rundown-event/<event_id>/toggle-publish", methods=["POST"])
def toggle_publish(event_id):
    try:
        if not _is_logged_in(): return jsonify({"ok": False, "msg": "Unauthorized"}), 401
        data = request.json
        is_published = data.get("is_published", False)
        result = rundown_event_proc.toggle_publish(event_id, is_published)
        return jsonify(result)
    except Exception:
        print(traceback.format_exc())
        return jsonify({"ok": False, "msg": "Server error"})
# end def

@rundown_event_blueprint.route("/admin/rundown-event/<event_id>/delete", methods=["POST"])
def delete(event_id):
    try:
        if not _is_logged_in(): return jsonify({"ok": False, "msg": "Unauthorized"}), 401
        result = rundown_event_proc.delete(event_id)
        return jsonify(result)
    except Exception:
        print(traceback.format_exc())
        return jsonify({"ok": False, "msg": "Server error"})
# end def

def _cors_response(data):
    response = jsonify(data)
    response.headers.add("Access-Control-Allow-Origin", "*")
    response.headers.add("Access-Control-Allow-Headers", "*")
    response.headers.add("Access-Control-Allow-Methods", "GET, POST, OPTIONS")
    return response

@rundown_event_blueprint.route("/api/rundown-event/published", methods=["GET", "OPTIONS"])
def api_published_events():
    if request.method == "OPTIONS": return _cors_response({"ok": True})
    try:
        data = rundown_event_proc.get_published_events()
        return _cors_response(data)
    except Exception as e:
        print(traceback.format_exc())
        return _cors_response({"ok": False, "msg": str(e)})
# end def
