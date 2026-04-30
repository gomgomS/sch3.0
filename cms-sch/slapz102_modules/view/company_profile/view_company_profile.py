import sys
sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from flask import render_template
from company_profile import company_profile_proc

def html_company_profile():
    data = company_profile_proc.get_company_profile()
    return render_template("index.html", data=data)

def html_about():
    data = company_profile_proc.get_company_profile()
    return render_template("about.html", data=data)

def html_properties():
    data = company_profile_proc.get_company_profile()
    return render_template("properties.html", data=data)

def html_facilities():
    data = company_profile_proc.get_company_profile()
    return render_template("facilities.html", data=data)

def html_news():
    data = company_profile_proc.get_company_profile()
    return render_template("news.html", data=data)

def html_contact():
    data = company_profile_proc.get_company_profile()
    return render_template("contact.html", data=data)
