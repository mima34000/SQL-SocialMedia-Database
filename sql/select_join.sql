-- join queries

-- show posts with the username of the author
SELECT Posts.Content, Users.Username
FROM Posts
JOIN Users ON Posts.UserId = Users.Id;

-- show which user liked which post
SELECT Users.Username, Posts.Content
FROM Likes
JOIN Users ON Likes.UserId = Users.Id
JOIN Posts ON Likes.PostId = Posts.Id;

