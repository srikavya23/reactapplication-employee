ALTER USER postgres WITH PASSWORD '1234';


CREATE TABLE employee (id serial NOT NULL,name character varying(200) NOT NULL,job character varying(200) NOT NULL,department character varying(20) NOT NULL,salary int NOT NULL,hire_date date NOT NULL);
