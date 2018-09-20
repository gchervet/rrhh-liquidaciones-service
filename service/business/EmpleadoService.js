var EmpleadoModel = require('../../model/business/EmpleadoModel.js');

module.exports.GetAll = function (req, res) {

    return EmpleadoModel.GetAll().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                if (element) {
                    // Se arma el DTO
                    var resultDTO = {
                        Legajo: element.Legajo,
                        Nombre: element.Nombre,
                        CUITCUIL: element.CUITCUIL,
                        Sexo: element.Sexo,
                        Direccion: element.Direccion,
                        Telefono: element.Telefono,
                        Celular: element.Celular,
                        EstadoCivil: element.EstadoCivil,
                        Email: element.Email,
                        DNI: element.DNI,
                        FechaIngreso: element.Fecha_ing,
                        CentroCosto: element.CentroCosto,
                        Categoria: element.Categoria,
                        Cargo: element.Cargo,
                        Categoria: element.Catego,
                        Convenio: element.Convenio,
                        EMail: element.pmail
                    }
                    rtn.push(resultDTO);
                }
            });
        }

        res.json(rtn);
    });
}

module.exports.GetByLegajoOrApellido = function (req, res) {

    return EmpleadoModel.GetByLegajoOrApellido(req.params.search).then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                if (element) {
                    // Se arma el DTO
                    var resultDTO = {
                        Legajo: element.Codigo,
                        Nombre: element.Nombre,
                        CUITCUIL: element.Rut,
                        Sexo: element.Sexo,
                        Direccion: element.Direccion,
                        Telefono: element.Celular,
                        EstadoCivil: element.Est_civil,
                        Carnet: element.CARNET,
                        Estudios: element.Estudios,
                        LicenciaMedica: element.Licmed,
                        Jubilado: element.Jubila,
                        Jornada: element.Jornada,
                        Jefe: element.Jefe,
                        NumeroFicha: element.NFicha,
                        Nacio: element.Nacion,
                        DNI: element.Numdoc,
                        Ocupacion: element.Ocupacion,
                        TieneTitulo: element.Titulo,
                        Horario: element.Horario,
                        Ames: element.Ames,
                        FechaVacaciones: element.Fecha_vac,
                        Clase: element.Clase,
                        Telefono: element.Fono,
                        Convenio: element.Convenio

                    }
                    rtn.push(resultDTO);
                }
            });
        }

        res.json(rtn);
    });
}

module.exports.GetEmpleadoNumber = function (req, res) {

    return EmpleadoModel.GetEmpleadoNumber().then(function (result, $filter) {

        if (result) {
            result.forEach(element => {
                if (element) {
                    // Se arma el DTO
                    res.json(element.EmpleadosNumber);
                }
            });
        }
        res.json(null);
    });
}

module.exports.GetNombreAndLegajo = function (req, res) {

    return EmpleadoModel.GetNombreAndLegajo().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                if (element) {
                    // Se arma el DTO
                    var resultDTO = {
                        Legajo: element.Legajo,
                        Nombre: element.Nombre,
                        LegajoAndNombre: '(' + element.Legajo + ') ' + element.Nombre

                    }
                    rtn.push(resultDTO);
                }
            });
        }

        res.json(rtn);
    });
}