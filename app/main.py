from flask import Flask, jsonify
import os

app = Flask(__name__)

@app.route('/')
def hello():
    name = os.getenv('NAME', 'world')
    return f"Hello world {name}!"
@app.route('/data')
def data():
    name = os.getenv('NAME', 'world')
    return f"Data of  {name}!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)