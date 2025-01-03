-- LIKE = parecido com, contenha, seja...etc

SELECT *
FROM actor
WHERE first_name LIKE 'A%' -- qualquer nome a partir do A
OR first_name LIKE '%o' -- qualquer nome que termine com O
