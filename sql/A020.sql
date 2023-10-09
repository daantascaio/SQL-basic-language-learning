SELECT * FROM users AS u;
SELECT U.ID AS UID, U.FIRST_NAME FROM users AS u;
SELECT U.ID AS UID, U.FIRST_NAME FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id INNER JOIN users_roles AS ur ON U.id = UR.user_id;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id INNER JOIN users_roles AS ur ON U.id = UR.user_id INNER JOIN roles AS r ON UR.role_id = R.ID;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio, R.name  FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id INNER JOIN users_roles AS ur ON U.id = UR.user_id INNER JOIN roles AS r ON UR.role_id = R.ID;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio, R.name  FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id INNER JOIN users_roles AS ur ON U.id = UR.user_id INNER JOIN roles AS r ON UR.role_id = R.ID ORDER BY UID ASC;
SELECT U.ID AS UID, U.FIRST_NAME, P.bio, R.name  FROM users AS u LEFT JOIN profile AS p ON U.ID = P.user_id INNER JOIN users_roles AS ur ON U.id = UR.user_id INNER JOIN roles AS r ON UR.role_id = R.ID ORDER BY UID ASC LIMIT 0,1;

