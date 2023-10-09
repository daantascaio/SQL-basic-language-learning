SELECT * FROM users AS u, profile AS p;
SELECT U.ID, P.ID FROM users u, profile p;
SELECT U.ID, P.ID, P.bio, U.first_name  FROM users u, profile p WHERE U.ID = P.user_id;

