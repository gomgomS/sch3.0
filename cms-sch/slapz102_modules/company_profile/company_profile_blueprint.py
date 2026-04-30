import sys
import traceback
from flask import Blueprint, request, jsonify, render_template

sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

from view.company_profile import view_company_profile

company_profile_blueprint = Blueprint("company_profile_blueprint", __name__)

@company_profile_blueprint.route("/", methods=["GET"])
def index():
    try:
        return view_company_profile.html_company_profile()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500

@company_profile_blueprint.route("/about-us", methods=["GET"])
def about():
    try:
        return view_company_profile.html_about()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500

@company_profile_blueprint.route("/properti", methods=["GET"])
def properti():
    try:
        return view_company_profile.html_properties()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500

@company_profile_blueprint.route("/facility", methods=["GET"])
def facility():
    try:
        return view_company_profile.html_facilities()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500

@company_profile_blueprint.route("/news", methods=["GET"])
def news():
    try:
        return view_company_profile.html_news()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500

@company_profile_blueprint.route("/contact", methods=["GET"])
def contact():
    try:
        return view_company_profile.html_contact()
    except Exception as e:
        print(traceback.format_exc())
        return "An error occurred", 500
