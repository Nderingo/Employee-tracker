const mysql = require("mysql2");
const util = require('util');

const connection = mysql.createConnection({
  host: "localhost",
  // Your username
  user: "root",
  // Your password
  password: "Kili121290!",
  database: "employee_db"
});

connection.query = util.promisify( connection.query );

connection.connect(function (err) {
  if (err) {
    throw err;
  }
});

module.exports = connection;