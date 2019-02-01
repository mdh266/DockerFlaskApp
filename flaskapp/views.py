from flask import request, render_template
from flaskapp import app

@app.route('/')
@app.route('/input')
def input_page():

	return render_template("input.html")

@app.route('/output')
def output_page():

	name  = request.args.get("entered_name")

	return render_template("output.html", name =name)