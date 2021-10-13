# Bookmark Manager

```
As a user
So i can view all my bookmarks
I want to be able to see a list of bookmarks

As a user
So i can save a useful website
I want to be able add a bookmark to my bookmarks

As a user
So i can delete a bookmark
I want to be able to delete a bookmark from the database
```

![Bookmark Manager domain model](../images/bookmark_manager_1.png)

Connect to psql
Create the database using the psql command CREATE DATABASE bookmark_manager;
Connect to the database using the pqsl command \c bookmark_manager;
Run the query we have saved in the file 01_create_bookmarks_table.sql

test data base for test environment 
admin=# CREATE DATABASE "bookmark_manager_test";
admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
