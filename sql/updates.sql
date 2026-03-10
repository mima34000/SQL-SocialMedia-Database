-- update queries

-- update email for user with id 1
UPDATE Users
SET Email = 'anna_new@email.com'
WHERE Id = 1;

-- update content of a post
UPDATE Posts
SET Content = 'Learning SQL is fun'
WHERE Id = 2;

