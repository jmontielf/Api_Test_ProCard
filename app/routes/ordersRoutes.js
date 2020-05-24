module.exports = app => {
    const orders = require("../controllers/ordersController.js");

    // * Get todas las ordenes
    app.get("/orders", orders.getAll);
};
  