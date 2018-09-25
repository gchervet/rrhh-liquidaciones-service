var mysql = require('mysql');
var config = require('../../config/db.json')

var connection = mysql.createConnection(config);
connection.connect();

exports.GetAll = function (search) {
    console.log('Novedades/GetAll');
    return new Promise(function (res, rej) {
      connection.query(  
        "select * from rausent",
        function (error, results, fields) {
          res(results);
        });
    });
  }
  