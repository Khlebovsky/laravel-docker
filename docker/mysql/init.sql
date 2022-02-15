CREATE
USER 'laravel'@'localhost' IDENTIFIED BY 'laravel_pass_123';

GRANT ALL PRIVILEGES ON * . * TO
'laravel'@'localhost';

FLUSH
PRIVILEGES;

CREATE
DATABASE IF NOT EXIST laravel_db;