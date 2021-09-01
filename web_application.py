from flask import Flask

app = Flask('my web application')

@app.route("/")
def Welcome_India():
    return "<p>Welcome to India!</p>"

app.run('0.0.0.0', debug = True, port = '5000')