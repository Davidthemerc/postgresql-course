DELETE FROM people WHERE ppoints <= ((SELECT min(ppoints) FROM people)+1000) RETURNING *;