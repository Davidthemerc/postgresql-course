SELECT pfirstname || ' ' || plastname || ' is ' || CAST(current_date-cast(pdob as date) as INTEGER)/365 AS "Age" FROM people ORDER BY CAST(current_date-cast(pdob as date) as INTEGER) DESC