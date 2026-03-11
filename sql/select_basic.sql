SELECT * FROM Users;

SELECT * FROM Posts
WHERE UserId = 1;

SELECT * FROM Users
ORDER BY Username;

SELECT * FROM Posts
WHERE Content LIKE '%SQL%';

SELECT UserId, COUNT(*) AS PostCount
FROM Posts
GROUP BY UserId;

SELECT * FROM Likes
WHERE PostId = 1;

