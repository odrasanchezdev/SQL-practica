/*
PRACTICE: Simple query statements | Sentencias de Query simples

OBJECTIVE: Create a simple table with columns to practice working with basic queries | Crear una tabla de columnas simples para realizar la practica de manejo de Querys básicas
*/

-- Creating the database || Creación de la base
CREATE DATABASE students;

-- Modifying and using the created database || Cambio y uso de la base creada
USE students;

/* Create a table with an ID column, allowing for manual insertion and specifying the primary key, name, and course || Creación de tabla con columna de ID's con inserción manual e indicación de llave primaria, nombre y curso */
CREATE TABLE studentsINFO (
  student_id INT PRIMARY KEY,
  name VARCHAR(20),
  course VARCHAR(20)
);

-- Table query || Consulta de tabla
SELECT * FROM studentsINFO;

/* Registration of new students with their basic information and course enrollment
 || Registro de nuevos alumnos con sus datos básicos e inscripción a cursos */ 
INSERT INTO studentsINFO VALUES (1, 'James', 'Software Engineer');
INSERT INTO studentsINFO  VALUES (2, 'John', 'Data Scientist');
INSERT INTO studentsINFO  VALUES (3, 'Andrea', 'Web Developer');
INSERT INTO studentsINFO  VALUES (4, 'Daisy', '');
INSERT INTO studentsINFO  VALUES (5, 'Kenny', 'Software Engineer '); 
INSERT INTO studentsINFO  VALUES (6, 'Viridiana', 'Designer Graphic '); 

-- Practicing update queries || Practica de sentencias de actualización
UPDATE studentsINFO SET course = 'Engineer' WHERE course = 'Software Engineer';
UPDATE studentsINFO SET course = 'Maths' WHERE student_id = 2;
UPDATE studentsINFO SET course = 'Data' WHERE course = 'Engineer' OR course = 'Maths';

/* Practice with delete queries || Practica de sentencias de eliminación

Filtering with conditionals. Returns an error || Eliminación con condicionales. Devuelve error */
DELETE FROM studentsINFO WHERE name = 'Viridiana' AND course = 'Biology'; 
DELETE FROM studentsINFO  WHERE name = 'Viridiana';

-- Query Practice || Practica de querys de consulta 
SELECT name FROM studentsINFO;
SELECT name, course FROM studentsINFO ; 
SELECT student_id, course FROM studentsINFO ; 