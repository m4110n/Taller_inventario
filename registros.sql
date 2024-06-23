INSERT INTO clientes (Nombre, Telefono, Direccion) VALUES
('Juan Perez', '123456789', 'Calle Principal 123'),
('María López', '987654321', 'Avenida Central 456'),
('Pedro Martinez', '5551234567', 'Paseo de la Reforma 789'),
('Ana Garcia', '3339998888', 'Boulevard Independencia 321'),
('Luis Hernández', '7778889999', 'Calle de la Rosa 456');

INSERT INTO Orden (Cliente, telefono, Descripcion, Vehiculo, Matricula, año, Estado) VALUES
(1, '123456789', 'Reparación de frenos', 'Toyota Corolla', 'ABC123', 2015, 'En proceso'),
(2, '987654321', 'Cambio de aceite', 'Honda Civic', 'DEF456', 2018, 'Pendiente'),
(3, '5551234567', 'Reparación de motor', 'Ford Mustang', 'GHI789', 2010, 'Completado'),
(4, '3339998888', 'Cambio de llantas', 'Chevrolet Aveo', 'JKL012', 2019, 'Pendiente'),
(5, '7778889999', 'Alineación y balanceo', 'Nissan Sentra', 'MNO345', 2017, 'En proceso');

INSERT INTO Productos (Nombre, Tipo, Cantidad) VALUES
('Llantas Michelin', 'Llantas', 50),
('Frenos Brembo', 'Frenos', 30),
('Aceite Castrol', 'Aceite', 100),
('Batería Bosch', 'Batería', 20),
('Filtro de aire', 'Filtro', 80);