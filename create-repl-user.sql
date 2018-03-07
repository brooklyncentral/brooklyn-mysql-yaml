
CREATE USER 'repl' IDENTIFIED BY '${config["replication.password"]!""}';
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%';

FLUSH PRIVILEGES;

