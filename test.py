# this runs python code that connects to MongoDB
from pymongo import MongoClient
client = MongoClient("mongodb://mongodb:27017/")
