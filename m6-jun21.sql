 DROP TABLE IF EXISTS public.students CASCADE;

CREATE TABLE
    IF NOT EXISTS
        students (
            student_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 50 ) NOT NULL,
            last_name VARCHAR ( 50 ) NOT NULL,
            country VARCHAR ( 50 ) NOT NULL,
            age INTEGER NOT NULL,
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW());
            
 INSERT INTO students(name,last_name,country,age) VALUES('Manish','Reddy','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Barry','Trearty','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Dovile','Tumaite','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Edward','Tunkl','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Emanuele','Furlani','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Istvan','Sandor','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Lia','Maccapani','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Magdalena','Sochon','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Marco','Saccarola','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Piotr','Błażejak','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('SAI','KRISHNA','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('vemana','vijaykumar','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('YanXun','Chang','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Áron','Hajnal','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Azizbek','Tokhirjonov','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Bimal','Kumar','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Christian','Ankobil','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Justas','Petrauskas','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Martyna','Sowińska','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('vinay','kumar','WORLD',0);
 INSERT INTO students(name,last_name,country,age) VALUES('Zukhriddin','Akhmedov','WORLD',0);