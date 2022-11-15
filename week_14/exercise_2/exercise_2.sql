SELECT pid,pfirstname,plastname,(SELECT COUNT(lname) FROM lists WHERE people.pid=lists.pid) AS "# of Lists" FROM people;
SELECT pid,pfirstname,plastname,(SELECT COUNT(lname) FROM lists WHERE people.pid=lists.pid) AS "# of Lists" FROM people ORDER BY "# of Lists" DESC;
