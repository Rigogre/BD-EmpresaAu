CREATE TABLE EmpresaAu (
    id_empresa INT PRIMARY KEY AUTO_INCREMENT, 
    calle VARCHAR(255),
    colonia VARCHAR(255)
);
CREATE TABLE Autobus (
    id_autobus INT PRIMARY KEY AUTO_INCREMENT,  -- ID único para cada autobús
    destino VARCHAR(255),
    horario TIME,
    modelo VARCHAR(255),
    fecha DATE,
    id_empresa INT,  -- Relación con la empresa
    FOREIGN KEY (id_empresa) REFERENCES EmpresaAu(id_empresa)
);
CREATE TABLE Operador (
    id_operador INT PRIMARY KEY AUTO_INCREMENT,  -- ID único para cada operador
    nombre VARCHAR(255),
    edad INT,
    pasajeros INT,
    id_autobus INT,  -- Relación con el autobús
    FOREIGN KEY (id_autobus) REFERENCES Autobus(id_autobus)
);

