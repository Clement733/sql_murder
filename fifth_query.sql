--SQLite

SELECT get_fit_now_check_in.membership_id, get_fit_now_member.person_id, get_fit_now_check_in.check_in_date, get_fit_now_member.name, get_fit_now_member.membership_status
FROM get_fit_now_member
INNER JOIN get_fit_now_check_in ON get_fit_now_member.id=get_fit_now_check_in.membership_id
WHERE membership_id LIKE "48Z%"
AND check_in_date = 20180109;
