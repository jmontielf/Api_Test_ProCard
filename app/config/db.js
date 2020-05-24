const mysql = require("mysql");

// * Carga datos de .env en localhost
if (process.env.NODE_ENV !== 'production') {
    require('dotenv').config();
}

// * Crea conexión a la BD
var connection = mysql.createPool({
  host: process.env.DB_CONFIG_HOST,
  user: process.env.DB_CONFIG_USER,
  password: process.env.DB_CONFIG_PASSWORD,
  database: process.env.DB_CONFIG_DB
});

module.exports = connection;
