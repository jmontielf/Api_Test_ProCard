# Prueba ProCard - API Rest con Node, Express y MySQL

API Rest con Node, Express y MySQL para ProCard

La estructura de la API es la siguiente:

    - index.js (archivo principal app)
    - .env (variables de configuración BD)
    - app
        - config
            - db.js (pool a la BD)
        - controllers
            - ordersController.js
        - models
            - orderModel.js (modelo y query a la bd)
        - routes
            - ordersRoutes.js (rutas de la app)


La aplicación está conectada a una BD MySQL en Heroku.
Para cambiar la conexión a la BD, reemplazar los valores en el archivo .env de la app

El script en SQL usado para crear la tabla y poblarla se adjunta en la carpeta raíz de la aplicación 

```
ORDERS_TABLE.sql
```

## Instrucciones para ejecutar la app

La aplicación se desarrolló usando Node v12.16.1
Importante usar Node v12 o superior para asegurar compatibilidad y un correcto funcionamiento.

## Instalar dependencias
```
npm install
```

### Ejecutar
```
node index.js
```

La aplicación se ejecutará en localhost, en el puerto 3000

### El endpoint para obtener los datos es:
```
http://localhost:3000/orders
```

