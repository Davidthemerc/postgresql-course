SELECT pfirstname,CAST(pfavorites as JSONB) -> 'Desserts' ? 'ice cream' as "Likes Ice Cream" FROM people;