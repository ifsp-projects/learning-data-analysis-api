from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route("/getUserAnalysis/<user_id>")
def getBaseStudentAnalysis():
  return 'Analysis result :D.'

if __name__ == '__main__':
  app.run(debug=True)