from flask import Flask, request, jsonify
import requests

app = Flask(__name__)

@app.route('/data', methods=['GET'])
def get_data():
    return jsonify({"message": "Hello from Service 1"}), 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)