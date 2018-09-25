var mysql = require('mysql');
var config = require('../../config/db.json')

var connection = mysql.createConnection(config);
connection.connect();

exports.GetAll = function (legProvi) {
  console.log('Empleado/GetAll');
  return new Promise(function (res, rej) {
    connection.query(

      'select ' +

      'remp.Codigo as Legajo,  ' +
      'remp.Nombre,  ' +
      'remp.Rut as CUITCUIL,  ' +
      'remp.Sexo,  ' +
      'remp.Direccion,   ' +
      'remp.Fono as Telefono,  ' +
      'remp.Celular,  ' +
      'remp.Est_civil as EstadoCivil,  ' +
      'remp.pmail as Email,   ' +
      'remp.Numdoc as DNI,  ' +
      'remp.Fecha_ing as FechaIngreso,   ' +
      'descCencos.Cencos as CentroCosto,  ' +
      'descCatego.Catego as Categoria,  ' +
      'descCargo.Cargo as Cargo,  ' +
      'descConvenio.Convenio as Convenio   ' +

      'from REMPLES as remp   ' +
      'CROSS JOIN (select rt1.Descrip as Cencos  from RTABLAS rt1 where rt1.Cotab=1 AND rt1.Codigo in (select Cencos from REMPLES)) descCencos    ' +
      'CROSS JOIN (select rt2.Descrip as Catego  from RTABLAS rt2 where rt2.Cotab=2 AND rt2.Codigo in (select Catego from REMPLES)) descCatego   ' +
      'CROSS JOIN (select rt3.Descrip as Cargo  from RTABLAS rt3 where rt3.Cotab=3 AND rt3.Codigo  in (select Cargo from REMPLES)) descCargo   ' +
      'CROSS JOIN (select rt4.Descrip as Convenio  from RTABLAS rt4 where rt4.Cotab=49 AND rt4.Codigo in (select Convenio from REMPLES)) descConvenio ',
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.GetByLegajoOrApellido = function (search) {
  console.log('Empleado/GetByLegajoOrApellido');
  return new Promise(function (res, rej) {
    connection.query(

      "select * from remples where nombre like '%" + search + "%' or codigo = '" + search + "'",
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.GetNombreAndLegajo = function (search) {
  console.log('Empleado/GetNombreAndLegajo');
  return new Promise(function (res, rej) {
    connection.query(
      "SELECT  " +
      "Codigo as Legajo,  " +
      "Nombre FROM remples WHERE estado = 'A'",
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.GetEmpleadoNumber = function (search) {
  console.log('Empleado/GetEmpleadoNumber');
  return new Promise(function (res, rej) {
    connection.query(
      "SELECT count(*) EmpleadosNumber FROM remples WHERE estado = 'A'",
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.Create = function (empleado) {
  console.log('Empleado/Create');
  return new Promise(function (res, rej) {
    connection.query(
      "insert into remples (Codigo, Estado, nombre, rut, sexo, direccion, fono, fecha_nac, celular, est_civil, fecha_ing, numdoc, catego) " +
      "VALUES('" + empleado.Legajo + "','A','" + empleado.Nombre + "','" + empleado.CUITCUIL + "','" + empleado.Sexo + "','" + empleado.Direccion + "','" + empleado.Telefono + "','" + empleado.FechaNacimiento+ "','" + empleado.Celular + "','" +empleado.EstadoCivil + "',NOW(),'" + empleado.Documento + "',1)",
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.Update = function (empleado) {
  console.log('Empleado/Update');
  return new Promise(function (res, rej) {
    connection.query(
      "update remples " +
      " Set Estado = 'A'" + 
      ", nombre = '" + empleado.Nombre + 
      "',rut = '" + empleado.CUITCUIL + 
      "',sexo = '" + empleado.Sexo + 
      "',direccion = '" + empleado.Direccion + 
      "',fono = '" + empleado.Telefono + 
      "',fecha_nac = '" + empleado.FechaNacimiento+ 
      "',celular = '" + empleado.Celular + 
      "',est_civil = '" +empleado.EstadoCivil + 
      "',fecha_ing = NOW(), numdoc = '" + empleado.Documento +       
      "',pmail = '" + empleado.EMail + 
      "',catego = 1 " + 
      " where Codigo = '" + empleado.Legajo + "'",
      function (error, results, fields) {
        res(results);
      });
  });
}

exports.Delete = function (empleado) {
  console.log('Empleado/Delete');
  return new Promise(function (res, rej) {
    connection.query(
      "SELECT count(*) EmpleadosNumber FROM remples WHERE estado = 'A'",
      function (error, results, fields) {
        res(results);
      });
  });
}