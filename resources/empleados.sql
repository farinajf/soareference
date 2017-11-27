
CREATE TABLE IF NOT EXISTS EMPLEADOS (
             ID INTEGER AUTO_INCREMENT,
             NOMBRE VARCHAR (255) NOT NULL,
             APELLIDO VARCHAR (255) NOT NULL,
             DEPARTAMENTO VARCHAR (255) NOT NULL,
             UNIDAD VARCHAR (255) NOT NULL,
             PRIMARY KEY (ID)
)ENGINE INNODB;

INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Juan','Perez','Informatica','Ordes');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Paloma','Sanchez','Finanzas','Ordes');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Ana','Rodriguez','Compras','Ordes');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Salvador','Santander','Informatica','Compostela');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Jose','Ramirez','Finanzas','Compostela');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Guillermo','Fernandez','Informatica','Vigo');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Hernan','Castro','Compras','Vigo');
INSERT INTO EMPLEADOS (NOMBRE,APELLIDO,DEPARTAMENTO,UNIDAD) VALUES ('Maria','Gomez','Compras','Vigo');

/*<result outputType="json">{"empleados": {"empleado": [{"id": "$id","contacto": {"nombre": "$nombre","apellido": "$apellido"},"grupo": {"departamento": "$departamento","unidad": "$unidad"}}]}}</result>
*/