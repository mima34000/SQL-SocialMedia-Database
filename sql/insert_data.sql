-- insert data for social media tables

INSERT INTO Users (Id, Username, Email)
VALUES
(1, 'Anna', 'anna@email.com'),
(2, 'Mark', 'mark@email.com'),
(3, 'Sara', 'sara@email.com'),
(4, 'John', 'john@email.com');

INSERT INTO Posts (Id, Content, UserId, CreatedAt)
VALUES
(1, 'Hello world!', 1, '2024-01-01'),
(2, 'My first post', 2, '2024-01-02'),
(3, 'Nice weather today', 1, '2024-01-03'),
(4, 'Learning SQL today', 3, '2024-01-04');

INSERT INTO Likes (Id, UserId, PostId)
VALUES
(1, 2, 1),
(2, 3, 1),
(3, 1, 2),
(4, 4, 3);

