SELECT * FROM users u , profile p;
SELECT U.ID, P.ID, P.BIO, U.FIRST_NAME FROM users u, profile p;
SELECT U.ID, P.ID FROM users u INNER JOIN profile p ON U.ID = P.user_id WHERE u.first_name LIKE '%a' LIMIT 5;