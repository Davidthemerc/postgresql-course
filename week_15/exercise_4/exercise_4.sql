SELECT pfirstname,plastname,(SELECT COUNT(*) FROM listitems NATURAL JOIN lists WHERE lists.pid=people.pid) as "# of List Items" FROM people ORDER BY "# of List Items" desc;
SELECT pfirstname,plastname,(SELECT COUNT(*) FROM lists WHERE lists.pid=people.pid) as "# of Lists",(SELECT COUNT(*) FROM listitems NATURAL JOIN lists WHERE lists.pid=people.pid) as "# of List Items"  FROM people ORDER BY "# of List Items" desc;