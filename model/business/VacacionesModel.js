var mysql = require('mysql');
var config = require('../../config/db.json')

var connection = mysql.createConnection(config);
connection.connect();

exports.GetAll = function (search) {
    console.log('Vacaciones/GetAll');
    return new Promise(function (res, rej) {
      connection.query(  
        "select * from rvacaci",
        function (error, results, fields) {
          res(results);
        });
    });
  }
  