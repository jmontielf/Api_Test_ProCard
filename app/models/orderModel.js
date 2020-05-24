const sql = require("../config/db.js");

// * Constructor
const Orders = function(orders) {
  this.order_name = orders.order_name;
  this.order_value = orders.order_value;
};

// * Obtener las órdenes de la BD
Orders.getAll = result => {
  sql.query("SELECT * FROM orders", (err, res) => {
    if (err) {
      console.log("error: ", err);
      result(null, err);
      return;
    }
    // console.log("orders: ", res);
    result(null, res);
  });
};

module.exports = Orders;
