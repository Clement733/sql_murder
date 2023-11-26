-- SQL file

SELECT *
FROM person
WHERE address_street_name IN("Northwestern Dr", "Franklin Ave")
ORDER BY address_number DESC;
