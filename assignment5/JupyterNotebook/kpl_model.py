from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:root@localhost/CSV_DB'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class KPL(db.Model):
    __tablename__ = 'kpl'
    teamID = db.Column(db.Integer, primary_key=True)
    team = db.Column(db.String(8))
    area = db.Column(db.String(4))
    lineup_members = db.Column(db.String(41))
    schedules = db.Column(db.String(38))    
    url = db.Column(db.String(88))    
    desc = db.Column(db.String(119))  
    # description = db.Column(db.Text)