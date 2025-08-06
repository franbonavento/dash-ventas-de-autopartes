📊 # Dashboard de Ventas de Autopartes
Este proyecto consiste en la creación de un sistema de análisis de ventas para un local de autopartes, utilizando Microsoft SQL Server como base de datos relacional, Python para la carga inicial de datos, y Power BI para la generación de visualizaciones.

⚠️ Proyecto en construcción. Aún falta completar la parte de automatización del flujo de datos y el desarrollo del dashboard en Power BI.

🛠️ Tecnologías utilizadas
Python 3 (carga de datos desde Excel a SQL Server)

pandas, pyodbc (librerías principales)

Microsoft SQL Server (creación de base de datos relacional)

Power BI (visualización de datos – en desarrollo)

Excel (fuente inicial de datos con múltiples hojas)

📁 Estructura de datos
El archivo dataset_repuestos_ampliado.xlsx contiene las siguientes hojas, cada una representando una tabla en la base de datos:

Clientes

Productos

Ventas

DetalleVentas

Proveedores


> Las relaciones entre las tablas fueron definidas explícitamente al momento de crear la base de datos en SQL Server, incluyendo claves primarias y foráneas.

🚀 ¿Qué hace el script en Python?
Lee cada hoja del archivo Excel como un DataFrame.

Se conecta a la base de datos SQL Server usando ODBC.

Inserta los datos hoja por hoja en las tablas correspondientes.

✅ Estado actual
 Modelado de base de datos con claves primarias y foráneas

 Carga de datos desde Excel a SQL Server con Python

 Automatización del proceso de ETL

 Desarrollo de dashboard dinámico en Power BI

 Documentación completa y presentación final

🔜 Próximos pasos
Conectar Power BI directamente a la base SQL Server.

Crear vistas y métricas clave para analizar las ventas.

Publicar el dashboard interactivo.

Automatizar la actualización del dataset (ej: con Python + scheduler o Power BI Gateway).

📌 Notas
Este repositorio se encuentra en proceso de desarrollo. Las ideas, estructura y componentes pueden cambiar a medida que el proyecto avance.

