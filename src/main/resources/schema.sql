DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id VARCHAR(10) NOT NULL,
  username VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL,
);

INSERT INTO `users` (`id`,`username`,`password`)
VALUES ('1',
'bala1205',
'welcome123');