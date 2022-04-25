UPDATE  api_v2_pasangan

SET
    first_name = %s,
    last_name = %s,
    special_name = %s,
    avatar = %s,
    kencan_terakhir = %s,
    status_pasang = %s,
WHERE user_id = %s;