from flask import Flask
app = Flask(__name__)
@app.route('/')
def hom():
  return "fick u"
if True:
  app.run(host="0.0.0.0", port=443)
