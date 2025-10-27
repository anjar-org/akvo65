CREATE USER akvo WITH PASSWORD 'password';

CREATE DATABASE akvo65
WITH OWNER = akvo
     template = template0
     ENCODING = 'UTF-8'
     LC_COLLATE = 'en_US.UTF-8'
     LC_CTYPE = 'en_US.UTF-8';

\c akvo65

CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
