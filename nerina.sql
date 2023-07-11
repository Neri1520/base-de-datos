#Queremos tener un listado de todas las categorías.

SELECT * FROM categorias; 

# Cómo las categorías no tienen imágenes, solamente interesa obtener un listado de CategoriaNombre y Descripcion.

SELECT categoriaNombre, descripcion FROM categorias;

#Obtener un listado de los productos
SELECT * FROM productos;

#¿Existen productos discontinuados? (Discontinuado = 1).
SELECT *FROM productos WHERE Discontinuado =1;

#Para el viernes hay que reunirse con el Proveedor 8. ¿Qué productos son los que nos provee?
SELECT * FROM proveedores; 

#Queremos conocer todos los productos cuyo precio unitario se encuentre entre 10 y 22.
SELECT *FROM productos WHERE PrecioUnitario BETWEEN 10 AND 22; 
# Se define que un producto hay que solicitarlo al proveedor si sus unidades en stock son menores al Nivel de Reorden. ¿Hay productos por solicitar?
SELECT * FROM productos WHERE UnidadesStock < NivelReorden;
# Se quiere conocer todos los productos del listado anterior, pero que unidades pedidas sea igual a cero.
SELECT * FROM CantidadPorUnidad WHERE UnidadesPedidas =0;
#CLIENTES

# Obtener un listado de todos los clientes con Contacto, Compania, Título, País. Ordenar el listado por País.
SELECT  Contacto,  Compania, Titulo, pais FROM clientes ORDER BY Pais; 

#Queremos conocer a todos los clientes que tengan un título “Owner”.
SELECT * FROM clientes WHERE Titulo LIKE '%Owner%';


