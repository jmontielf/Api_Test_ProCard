const express = require("express");
const bodyParser = require("body-parser");
const app = express();

// * Acepta request de contenido - application/json
app.use(bodyParser.json());

// * Acepta request de contenido - application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));

// * Ruta de inicio del server
app.get("/", (req, res) => {
  res.json({ message: "API Test ProCard" });
});

// * Importa rutas y callback a app
require("./app/routes/ordersRoutes.js")(app);

// * Inicio el server
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Aplicación ejecutandose en el puerto: ${PORT}.`);
});
