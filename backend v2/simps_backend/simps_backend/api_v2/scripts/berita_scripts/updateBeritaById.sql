UPDATE  api_v2_berita

SET
   judul = %s,
   deskripsi = %s,
   url = %s,
   thumbnail = %s
WHERE user_id = %s;