INSERT INTO api_v2_user
  (
    email,
    first_name,
    last_name,
    password,
    last_login
  )
VALUES
  (
    %s, 
    %s,
    %s,
    %s,
    NOW()
  );

