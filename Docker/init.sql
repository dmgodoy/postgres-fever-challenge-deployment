CREATE USER fever_user_dev WITH PASSWORD 'mysecretpassword1';

CREATE DATABASE fever_backend_dev;
GRANT ALL PRIVILEGES ON DATABASE fever_backend_dev TO fever_user_dev;

CREATE DATABASE fever_backend_test;
GRANT ALL PRIVILEGES ON DATABASE fever_backend_test TO fever_user_dev;
