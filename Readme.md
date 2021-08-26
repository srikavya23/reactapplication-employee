Dependencies

     # apt install nodejs
     # apt install npm
     # apt install postgresql postgresql-contrib

create postgres user

     # sudo -i -u postgres
     # psql
     # ALTER USER postgres WITH PASSWORD 'password'; 
     # \du
     # \q && logout

In the Application restart service

     # systemctl restart postgresql 

Now In Application GO to 

     # cd routes
     # vi employees.js

Set the connectionstring with user(postgres) & password(1234) 

     # cd /etc/posgresql/12/main 
     # vi postgresql.conf
 
uncomment the localhost and rename the lacal host as *

create database

     # psql -U postgres
     # CREATE DATABASE testdb;
     # \c testdb 
     # CREATE TABLE employee (id serial NOT NULL,name character varying(200) NOT NULL,job character varying(200) NOT NULL,department character varying(20) NOT NULL,salary int NOT NULL,hire_date date NOT NULL);
     # \d
     # \q
     # logout

Now In the Application 
 
     # npm install
     # node app.js

'server starts on port 4000'
