--In 2.sql, write a SQL query to determine the birth year of Emma Stone.
--Your query should output a table with a single column and a single row (plus optional header)
--containing Emma Stone’s birth year.
--You may assume that there is only one person in the database with the name Emma Stone.
--cat filename.sql | sqlite3 movies.db

select birth from people where name = "Emma Stone";
