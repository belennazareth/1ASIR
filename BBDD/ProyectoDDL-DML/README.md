# Proyecto DDL y DML

Estas tablas son en base a una franquicia de tiendas de venta de productos de segunda mano:

>En negrita aparecerán las claves primarias, mientras que en cursiva aparecerán las claves ajenas.

| TIENDAS |     |     |
| --- | --- | --- |
| **CÓDIGO** | Cadena de caracteres, tamaño 10 | No puede ser nulo |
| NOMBRE | Cadena de caracteres, tamaño 20 | Solo puede tener letras y será de valor único |
| POBLACIÓN | Cadena de caracteres, tamaño 20 |     |
| PROVINCIA | Cadena de caracteres, tamaño 20 | La primera siempre en mayúsculas |
| CATEGORÍAS | Cadena de caracteres, tamaño 20 | Por defecto será 'Productos variados' |
| CODPOSTAL | Numérico, tamaño hasta 5 |     |


| VENDEDORES |     |     |
| --- | --- | --- |
| **CÓDIGO** | Cadena de caracteres, tamaño 3 |     |
| NOMBRE | Cadena de caracteres, tamaño 15 |     |
| PAIS | Cadena de caracteres, tamaño 20 | Siempre en mayúsculas |


| ARTÍCULOS |     |     |
| --- | --- | --- |
| **CÓDIGO** | Cadena de caracteres, tamaño 10 |     |
| NOMBRE | Cadena de caracteres, tamaño 15 |     |
| _COD_VENDEDOR_ | Cadena de caracteres, tamaño 3 |     |
| PESO | Numérico, tamaño hasta 3,2 |     |
| ESTADO | Cadena de caracteres, tamaño 10 | Sólo podrá ser 'Nuevo', 'Reacondicionado' o 'Usado' |
| PRECIO_VENTA | Numérico, tamaño hasta 6,2 | Tendrá que ser mayor que cero |


| PEDIDOS |     |     |
| --- | --- | --- |
| **CÓDIGO** | Cadena de caracteres, tamaño 10 |     |
| _COD_TIENDA_ | Cadena de caracteres, tamaño 10 |     |
| _COD_ARTICULO_ | Cadena de caracteres, tamaño 3 |     |
| FECHA_PEDIDO | De tipo fecha | Con formato 'día/mes/año' |
| CANTIDAD | Numérico, tamaño hasta 3 | No puede ser negativo ni menor que cero |
 

| CLIENTES |     |     |
| --- | --- | --- |
| **CÓDIGO** | Cadena de caracteres, tamaño 10 |     |
| _COD_TIENDA_ | Cadena de caracteres, tamaño 10 |     |
| _COD_ARTICULO_ | Cadena de caracteres, tamaño 3 |     |
| FECHA_VENTA | De tipo fecha | Con formato 'día/mes/año' |
