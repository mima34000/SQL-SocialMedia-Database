-- basic select queries

-- show all users
SELECT * FROM Users;

-- find posts written by user with id 1
SELECT * FROM Posts
WHERE UserId = 1;

-- show users ordered by username
SELECT * FROM Users
ORDER BY Username;

-- find posts that contain the word 'Hello'
SELECT * FROM Posts
WHERE Content LIKE '%Hello%';

-- count number of posts per user
SELECT UserId, COUNT(*) AS PostCount
FROM Posts
GROUP BY UserId;

-- show likes for post with id 1
SELECT * FROM Likes
WHERE PostId = 1;

