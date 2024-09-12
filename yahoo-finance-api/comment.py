import json
from json import JSONEncoder

class Comment:

    def __init__(self, user,date, comment,likes,dislikes,replies):
        self.user = user
        self.comment = comment
        self.likes = likes
        self.dislikes = dislikes
        self.date = date
        self.replies = replies


    def to_json(self):
        return json.dumps(self, indent=4, default=lambda o: o.__dict__)