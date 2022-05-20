DROP TABLE IF EXISTS USUARIO;

CREATE TABLE  "USUARIO" (
    "ID" VARCHAR2(100) NOT NULL PRIMARY KEY,
	"CORREO" VARCHAR2(100) NOT NULL,
	"CONTRASENYA" VARCHAR2(100) NOT NULL,
	"ESTADO" VARCHAR2(100) NOT NULL
);

DROP TABLE IF EXISTS VUELO;

CREATE TABLE  "VUELO" (
    "ID" VARCHAR2(100) NOT NULL PRIMARY KEY,
	"SALIDA" VARCHAR2(100) NOT NULL,
    "DESTINO" VARCHAR2(100) NOT NULL,
	"DIASALIDA" VARCHAR2(8) NOT NULL,
	"HORASALIDA" TIME NOT NULL,
    "HORALLEGADA" TIME NOT NULL,
    "COMPANYIA" VARCHAR2(100) NOT NULL,
    "PRECIO" NUMBER NOT NULL
);

DROP TABLE IF EXISTS COMENTARIOS;

CREATE TABLE "COMENTARIOS"(
    "EMAIL" VARCHAR(100) NOT NULL PRIMARY KEY,
    "NOMBRE" VARCHAR(40) NOT NULL,
    "ASUNTO" VARCHAR(50) NOT NULL,
    "COMENTARIO" VARCHAR(500) NOT NULL

);
