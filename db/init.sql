CREATE DATABASE IF NOT EXISTS tienda_celulares;
USE tienda_celulares;

CREATE TABLE IF NOT EXISTS productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO productos (nombre, descripcion, precio, stock) VALUES
('Samsung Galaxy A55', '128GB, pantalla AMOLED, color negro', 349990, 12),
('iPhone 13', '128GB, color azul, equipo liberado', 529990, 6),
('Xiaomi Redmi Note 13', '256GB, carga rapida, color verde', 219990, 18),
('Motorola Edge 40', '256GB, pantalla OLED, color negro', 299990, 9),
('Cargador USB-C 25W', 'Accesorio compatible con carga rapida', 19990, 30);
