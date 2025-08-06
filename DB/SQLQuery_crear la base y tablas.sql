-- Crear base de datos
CREATE DATABASE AutopartesDB;
GO

-- Usar la base recién creada
USE AutopartesDB;
GO

-- Tabla clientes
CREATE TABLE clientes (
    id_cliente VARCHAR(10) PRIMARY KEY,
    nombre_cliente VARCHAR(100),
    ciudad_cliente VARCHAR(100)
);

-- Tabla productos
CREATE TABLE productos (
    id_producto VARCHAR(10) PRIMARY KEY,
    nombre_producto VARCHAR(100),
    precio_unitario DECIMAL(10, 2),
    categoria_producto VARCHAR(50)
);

-- Tabla ventas
CREATE TABLE ventas (
    id_venta VARCHAR(10) PRIMARY KEY,
    id_cliente VARCHAR(10),
    fecha_venta DATE,
    total_venta DECIMAL(10, 2),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

-- Tabla detalle_ventas
CREATE TABLE detalle_ventas (
    id_detalle INT PRIMARY KEY,
    id_venta VARCHAR(10),
    id_producto VARCHAR(10),
    cantidad INT,
    FOREIGN KEY (id_venta) REFERENCES ventas(id_venta),
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
);

select * from ventas