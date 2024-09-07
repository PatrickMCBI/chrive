from flask_sqlalchemy import SQLAlchemy
from datetime import datetime

db = SQLAlchemy()

class PatliteModel(db.Model):
    __tablename__ = 'patlitelogs'
    id = db.Column(db.Integer, primary_key=True)
    DateTime = db.Column(db.DateTime, default=datetime.utcnow)
    MacAddress = db.Column(db.String(100))
    Username = db.Column(db.Integer)
    RedInformation = db.Column(db.Integer)
    AmberInformation = db.Column(db.Integer)
    GreenInformation = db.Column(db.Integer)
    BlueInformation = db.Column(db.Integer)
    WhiteInformation = db.Column(db.Integer)
    MachineName = db.Column(db.String(100))

    RedInformationCount = db.Column(db.Integer)
    AmberInformationCount = db.Column(db.Integer)
    GreenInformationCount = db.Column(db.Integer)
    BlueInformationCount = db.Column(db.Integer)
    WhiteInformationCount = db.Column(db.Integer)