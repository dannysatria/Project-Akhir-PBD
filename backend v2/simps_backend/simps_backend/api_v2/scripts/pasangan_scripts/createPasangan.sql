INSERT INTO api_v2_pasangan
  (
    first_name,
    last_name,
    special_name,
    avatar,
    kencan_terakhir,
    status_pasangan_id
  )
VALUES
  (
    %s, 
    %s,
    %s,
    "https://i.pravatar.cc/300",
    %s,
    %s
  );