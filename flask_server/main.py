from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_ran():
    return "<p>Welcome to RAN, the Research Assisting Network!</p>"

if __name__ == "__main__":
    app.run(debug=True)