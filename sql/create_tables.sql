-- create tables for social media database

CREATE TABLE Users (
    Id INT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL
);

CREATE TABLE Posts (
    Id INT PRIMARY KEY,
    Content TEXT NOT NULL,
    UserId INT,
    CreatedAt DATETIME,
    FOREIGN KEY (UserId) REFERENCES Users(Id)
);

CREATE TABLE Likes (
    Id INT PRIMARY KEY,
    UserId INT,
    PostId INT,
    FOREIGN KEY (UserId) REFERENCES Users(Id),
    FOREIGN KEY (PostId) REFERENCES Posts(Id)
);

