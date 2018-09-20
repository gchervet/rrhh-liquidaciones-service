var mysql = require('mysql');
var config = require('../../config/db.json')

var connection = mysql.createConnection(config);
connection.connect();

exports.GetAll = function (legProvi) {
  console.log('Empleado/GetAll');
  return new Promise(function (res, rej) {
    connection.query(
      "SELECT * FROM rmapitm",
      function (error, results, fields) {
        res(results);
      });
  });
}