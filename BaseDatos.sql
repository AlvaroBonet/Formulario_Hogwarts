DROP DATABASE cuestionario;
CREATE DATABASE IF NOT EXISTS cuestionario;
USE cuestionario;

-- DROP TABLE preguntas;
CREATE TABLE IF NOT EXISTS preguntas(
id INT NOT NULL AUTO_INCREMENT,
enunciado VARCHAR(225),
primary key(id)
);

-- DROP TABLE respuestas;
CREATE TABLE IF NOT EXISTS respuestas(
id INT NOT NULL AUTO_INCREMENT,
id_pregunta INT,
respuesta VARCHAR(200),
valorG int,
valorH int,
valorS int,
valorR int,
primary key(id)
);

CREATE TABLE IF NOT EXISTS casa(
id INT NOT NULL AUTO_INCREMENT,
casa VARCHAR(50),
primary key (id)
);

insert into casa (id, casa) VALUES (1, 'Griffindor');
insert into casa (id, casa) VALUES (2, 'Hufflepuff');
insert into casa (id, casa) VALUES (3, 'Slytherin');
insert into casa (id, casa) VALUES (4, 'Ravenclaw');

insert into preguntas (enunciado) VALUES ('¿Qué palabra te describe mejor?');
insert into preguntas (enunciado) VALUES ('¿En qué materia serías excelente?');
insert into preguntas (enunciado) VALUES ('¿Quién habría sido tu mejor amigo/a?');
insert into preguntas (enunciado) VALUES ('¿Qué actividad habrías preferido hacer en tu estancia en la escuela?');
insert into preguntas (enunciado) VALUES ('¿Qué fantasma te cae mejor?');
insert into preguntas (enunciado) VALUES ('¿Qué artefacto mágico te gustaría más tener?');
insert into preguntas (enunciado) VALUES ('¿En cuál de estos adultos confías más?');
insert into preguntas (enunciado) VALUES ('Si su habitación en Hogwarts se está quemando y pudiera rescatar solo una cosa, ¿cuál sería?');
insert into preguntas (enunciado) VALUES ('Escoge una mascota');
insert into preguntas (enunciado) VALUES ('¿Cuál de estas frases se acerca más a tu filosofía de vida? ');

-- select * from respuestas;
-- show tables; 

-- delete from respuestas where id > 0;

INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (1, "Valentía", 10, 0, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (1, "Lealtad", 0, 10, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (1, "Liderazgo", 0, 0, 10, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (1, "Inteligencia", 0, 0, 0, 10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (2, "Defensa contra las artes oscuras", 10, 0, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (2, "Herbología", 0, 10, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (2, "Encantamientos", 0, 0, 10, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (2, "Defensa contra las artes oscuras", 0, 0, 0, 10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (3, "Harry Potter", 10, 0, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (3, "Draco Malfoy", 0, 0, 10, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (3, "Neville Longbottom", 0, 10, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (3, "Luna Lovegood ", 0, 0, 0, 10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (4, "Estar en el equipo de quidditch", 10, 0, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (4, "Hacer bromas a los profesores", 0, 0, 10, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (4, "La clase de herbología", 0, 10, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (4, "Leer en la biblioteca", 0, 0, 0, 10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (5, "Nick Casi Decapiatdo", 10, 0, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (5, "Barón Sanguinario", 0, 0, 10, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (5, "El Fraile Gordo", 0, 10, 0, 0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (5, "La Dama Gris", 0, 0, 0, 10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (6,"Capa de invisibilidad",10,0,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (6,"Escoba",0,10,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (6,"Giratiempo",0,0,0,10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (6,"Varita mágica",0,0,10,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (7,"Siruis Black",10,0,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (7,"Severus Snape",0,0,10,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (7,"Hagrid",0,10,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (7,"Alastor Moody",0,0,0,10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (8,"Una reliquia familiar que ha pasado de generación en generación",0,0,10,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (8,"Su libro favorito o su ordenador",0,0,0,10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (8,"Las fotos que tienen con sus amigos",0,10,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (8,"A su mascota",10,0,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (9,"Un lagarto",0,0,10,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (9,"Un perro",10,0,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (9,"Un gato",0,0,0,10);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (9,"Un conejo",0,10,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (10,"Siempre debemos hacer lo correcto, aunque no sea lo más fácil",10,0,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (10,"El fin justifica los medios",0,0,10,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (10,"Trata a los demás como te gustaría ser tratado",0,10,0,0);
INSERT INTO respuestas (id_pregunta, respuesta, valorG, valorH, valorS, valorR) VALUES (10,"El conocimiento es poder",0,0,0,10);
