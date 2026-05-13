import sys
sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import render_template
from rundown_event import rundown_event_proc

def html_list(flash=None):
    data = rundown_event_proc.get_list()
    return render_template("admin/rundown_event/list.html",
                           active_menu="rundown_event", data=data, flash=flash)
# end def

def html_create():
    return render_template("admin/rundown_event/create.html",
                           active_menu="rundown_event")
# end def

def html_edit(event_id):
    data = rundown_event_proc.get_detail(event_id)
    return render_template("admin/rundown_event/edit.html",
                           active_menu="rundown_event", data=data)
# end def
