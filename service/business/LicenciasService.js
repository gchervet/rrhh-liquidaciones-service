var LicenciasModel = require('../../model/business/LicenciasModel');

module.exports.GetAll = function (req, res) {

    return LicenciasModel.GetAll().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                rtn.push(element);

            });
        }

        res.json(rtn);
    });
}
