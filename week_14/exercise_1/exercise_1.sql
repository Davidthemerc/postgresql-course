SELECT pfirstname,plastname,ppoints FROM people WHERE ppoints >(SELECT AVG(ppoints) FROM people) ORDER BY ppoints DESC;
SELECT COUNT(*) FROM people WHERE ppoints >(SELECT AVG(ppoints) FROM people)