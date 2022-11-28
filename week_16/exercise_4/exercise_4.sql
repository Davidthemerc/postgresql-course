SELECT pfirstname,plastname,ppoints FROM people WHERE ppoints > (SELECT avg(ppoints) FROM people) ORDER BY ppoints DESC;
UPDATE people SET plastname = CONCAT(plastname,'+HERO') WHERE ppoints > (SELECT avg(ppoints) FROM people) RETURNING *;
/* This took a couple of all-commands resets!*/