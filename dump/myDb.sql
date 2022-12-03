SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `reticula` (
  `Semestre` varchar(10) NOT NULL
  `Materia` varchar(50) NOT NULL
  `Creditos` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `reticula` (`Semestre`, `Materia`, 'Creditos') VALUES
('1', 'Calculo Diferencial', '5'),
('1', 'Fundamentos de Programacion', '5'),
('1', 'Taller de Etica', '4'),
('1', 'Matematicas Discretas', '5'),
('1', 'Taller de Administracion', '4'),
('1', 'Fundamentos de Investigacion', '4'),
('2', 'Calculo Integral', '5'),
('2', 'Programacion Orientada a Objetos', '5'),
('2', 'Contabilidad Financiera', '4'),
('2', 'Quimica', '4'),
('2', 'Algebra Lineal', '5'),
('2', 'Probabilidad y Estadistica', '5'),
('3', 'Calculo Vectorial', '5'),
('3', 'Estructura de Datos', '5'),
('3', 'Cultura Empresarial', '4'),
('3', 'Investigacion de Operaciones', '4'),
('3', 'Desarrollo Sustentable', '5'),
('3', 'Fisica General', '5'),
('4', 'Ecuaciones Diferenciales', '5'),
('4', 'Metodos Numericos', '4'),
('4', 'Topicos Avanzados de Programacion', '5'),
('4', 'Fundamentos de Bases de Datos', '5'),
('4', 'Simulacion', '5'),
('4', 'Principios Electricos y Aplicaciones Digitales', '5'),
('5', 'Graficacion', '4'),
('5', 'Fundamentos de Telecomunicaciones', '4'),
('5', 'Sistemas Operativos', '4'),
('5', 'Taller de Bases de Datos', '4'),
('5', 'Fundamnetos de Ingenieria de Software', '4'),
('5', 'Arquitectura de Computadoras', '5'),
('6', 'Lenguajes y Automatas I', '5'),
('6', 'Redes de Computadoras', '5'),
('6', 'Taller de Sistema Operativo', '4'),
('6', 'Administracion de Bases de Datos', '5'),
('6', 'Ingenieria de Software', '5'),
('6', 'Lenguajes de Interfaz', '5'),
('1-6', 'Actividades Complementarias', '5'),
('7', 'Lenguajes y Automatas II', '5'),
('7', 'Conmutacion y Enrutamiento en Redes de Datos', '5'),
('7', 'Taller de Investigacion I', '4'),
('7', 'Gestion de Proyectos de Software}', '6'),
('7', 'Sistemas Programables', '4'),
('8', 'Programacion Logica y Funcional', '4'),
('8', 'Administracion de Redes', '4'),
('8', 'Taller de Investigacion II', '4'),
('8', 'Programacion Web', '5'),
('7-8', 'Servicio Social', '10'),
('9', 'Inteligencia Artificial', '4'),
('9', 'Residencia Profesional', '10'),
('9', 'Especialidad', '25');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
