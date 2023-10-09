INSERT INTO users_roles (user_id, role_id) VALUES (100, 4);
SELECT USER_ID, ROLE_ID FROM users_roles ur WHERE user_id = 100 AND role_id = 4;

SELECT ID, (SELECT ID FROM roles ORDER BY RAND() LIMIT 1) AS QUALQUER FROM users u;

INSERT INTO users_roles (user_id, role_id) SELECT ID, (SELECT ID FROM roles ORDER BY RAND() LIMIT 1) AS QUALQUER FROM users u;