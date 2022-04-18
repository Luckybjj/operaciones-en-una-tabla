INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES (
        '15.456.877-2',
        '2015-12-03',
        '13:15:59',
        'Primer contenido para los comentarios de Pamela'
    );
 --Primer comentario para el post de pamela
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('15.456.877-2','2015-12-03','13:15:59','Primer contenido para los comentarios de Pamela');

 --Segundo comentario para el post de pamela
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('17.365.433-2 ','2016-12-03','14:15:59','Segundo contenido para los comentarios de Pamela');

--Primer comentario para el post de Carlos
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('21.233.499-6','2017-12-03','14:30:59','Segundo contenido para los comentarios de Carlos');

--Segundo comentario para el post de Carlos
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('21.233.499-6','2018-12-03','15:30:59','Segundo contenido para los comentarios de Carlos');

--Tercer comentario para el post de Carlos
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('21.233.499-6','2019-12-03','16:30:59','Tercer contenido para los comentarios de Carlos');

--Cuarto comentario para el post de Carlos
INSERT INTO comentarios (id, fecha, hora_creacion, contenido) 
VALUES ('21.233.499-6','2020-11-13','17:35:59','Cuarto contenido para los comentarios de Carlos');


--Crear un nuevo post para Margarita
INSERT INTO post (id, nombre_usuario, fecha_creacion, contenido, descripcion, titulo)
VALUES ('13.544.299-7', 'Margarita', '2022-03-01', 'Nuevo contenido para el post de Pamela',
'Nueva descripcion para el pot de Pamela', 'Nuevo tiitulo para el post de pamela');

--Comentario 1 para el post de Margarita
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('13.544.299-7', '2022-03-01', '08:48:00', 'Comentario 1 de Margarita');

--Comentario 2 para el post de Margarita
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('13.544.299-7', '2022-03-01', '08:49:00', 'Comentario 2 de Margarita');

--Comentario 3 para el post de Margarita
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('13.544.299-7', '2022-03-01', '08:50:00', 'Comentario 3 de Margarita');

--Comentario 4 para el post de Margarita
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('13.544.299-7', '2022-03-01', '08:51:00', 'Comentario 4 de Margarita');

--Comentario 5 para el post de Margarita
INSERT INTO comentarios (id, fecha, hora_creacion, contenido)
VALUES ('13.544.299-7', '2022-03-01', '08:52:00', 'Comentario 5 de Margarita');


UPDATE Comentarios SET contenido = 'Primer contenido para los comentarios de Carlos' WHERE hora_creacion = '14:30:59';








