UPDATE  api_v2_kencan

SET
    keterangan = %s,
    tempat = %s,
    pasangan = %s,
    biaya = %s,
    status_kencan = %s,
WHERE user_id = %s;