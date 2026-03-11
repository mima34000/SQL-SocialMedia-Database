SELECT 
    Users.Username,
    Posts.Content
FROM Users
JOIN Posts ON Users.Id = Posts.UserId;

SELECT 
    Users.Username,
    Posts.Content,
    Likes.Id AS LikeId
FROM Likes
JOIN Users ON Likes.UserId = Users.Id
JOIN Posts ON Likes.PostId = Posts.Id;
