-- SQL file

SELECT *
FROM facebook_event_checkin
WHERE date LIKE "201712%"
AND event_name = "SQL Symphony Concert"
GROUP BY person_id
HAVING COUNT(person_id)=3;
