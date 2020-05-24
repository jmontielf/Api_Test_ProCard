const Orders = require("../models/orderModel.js");

// * Trae todas las órdenes desde la BD
exports.getAll = (req, res) => {
  Orders.getAll((err, data) => {
    if (err)
      res.status(500).send({
        message:
          err.message || "Hubo un error al traer las órdenes."
      });
    else res.send(data);
  });
};
