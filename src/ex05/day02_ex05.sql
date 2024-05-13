WITH paf AS (
    SELECT name, age, gender FROM person
    WHERE age > 25 AND gender = 'female'
)
SELECT paf.name FROM paf
ORDER BY 1;