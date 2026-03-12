**Author:**
Mirjana Ristic 
## Project Description This project demonstrates how to design and work with a relational database using SQL Server and C# with Entity Framework. The database represents a simple social media system where users can create posts and like posts from other users. The goal of the project is to practice: - SQL database design - CRUD operations - JOIN queries - Understanding how SQL queries correspond to LINQ in C# 
# Database Structure The database consists of three tables: ## Users Stores information about users. Columns: - Id (Primary Key) - Username - Email ## Posts Stores posts created by users. Columns: - Id (Primary Key) - Content - UserId (Foreign Key → Users) ## Likes Stores which users liked which posts. Columns: - Id (Primary Key) - UserId (Foreign Key → Users) - PostId (Foreign Key → Posts) 
# Relationships Users → Posts (1:N) One user can create many posts. Users → Likes (1:N) One user can like many posts. Posts → Likes (1:N) One post can have many likes.
# SQL Files The project contains the following SQL files: ``` /sql create_tables.sql insert_data.sql select_basic.sql select_join.sql updates.sql deletes.sql ``` These files contain SQL commands used to: - create database tables - insert data - read data with SELECT queries - combine tables using JOIN - update records - delete records 

