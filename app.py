from flask import Flask
app = Flask(__name_)
@app.route('/')
def hom():
  return "fick u"
