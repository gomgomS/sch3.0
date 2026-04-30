import sys
sys.path.append("slapz102_core")
sys.path.append("slapz102_modules")
sys.path.append("slapz102_settings")
sys.path.append("slapz102_stdlib")
sys.path.append("slapz102_storage")

import config
import database
from flask import Flask, redirect, url_for

app = Flask(__name__)
app.secret_key = config.G_FLASK_SECRET

# Init DB connection
database.connect_db()

# Redirect root to admin dashboard
@app.route("/")
def root():
    return redirect(url_for("admin_blueprint.login_page"))
# end def

# Register Blueprints
from admin.admin_blueprint import admin_blueprint
app.register_blueprint(admin_blueprint)

from scrapper.scrapper_blueprint import scrapper_blueprint
app.register_blueprint(scrapper_blueprint)

from ss_bank.ss_bank_blueprint import ss_bank_blueprint
app.register_blueprint(ss_bank_blueprint)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5004, debug=True)
# end if
