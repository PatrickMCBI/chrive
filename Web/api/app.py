from flask import Flask
from flask_cors import CORS
from routes.user_routes import *
from routes.patlite_routes import *


app = Flask(__name__)

app.register_blueprint(usersapi)
app.register_blueprint(patlitelogsapi)

CORS(app)

@app.route('/')
def index():
    return "Welcome to the Flask API!"


if __name__ == '__main__':
    app.run(debug=True)
