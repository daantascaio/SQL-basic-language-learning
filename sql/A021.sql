select u.first_name, p.bio from users u join profile as p on p.user_id = u.id where u.first_name = 'Caio';
update users as u join profile as p on p.user_id = u.id set p.bio =  CONCAT(p.bio, ' atualizado')  where u.first_name = 'Caio';