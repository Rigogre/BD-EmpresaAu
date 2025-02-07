INSERT INTO EmpresaAu (calle, colonia) VALUES 
('Avenida Principal', 'Centro'),
('Calle del Sol', 'La Loma');


INSERT INTO Autobus (destino, horario, modelo, fecha, id_empresa) VALUES 
('Oaxaca', '09:00:00', 'Mercedes Benz', '2025-02-20', 1),
('México', '12:00:00', 'Volvo', '2025-02-20', 2);

INSERT INTO Operador (nombre, edad, pasajeros, id_autobus) VALUES
('Juan Pérez', 35, 30, 1),
('Ana Gómez', 28, 45, 2);

-- Consultar todas las empresas
SELECT * FROM EmpresaAu;

-- Consultar todos los autobuses
SELECT * FROM Autobus;

-- Consultar todos los operadores
SELECT * FROM Operador;
