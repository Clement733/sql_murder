--SQLite

SELECT *
FROM person
WHERE id IN (24556, 99716)
AND license_id IN(SELECT id
                  FROM drivers_license
                  WHERE car_make = 'Tesla')
