select u.first_name, p.bio from users u join profile as p on p.user_id = u.id where u.first_name = 'Caio';
DELETE p FROM users AS U JOIN profile AS P ON P.user_id  = U.ID WHERE U.FIRST_NAME = 'Caio';
