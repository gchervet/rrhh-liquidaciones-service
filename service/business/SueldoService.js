var SueldoModel = require('../../model/business/SueldoModel.js');

module.exports.GetAll = function (req, res) {

    return SueldoModel.GetAll().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                if (element) {
                    // Se arma el DTO
                    rtn.push(element);
                }
            });
        }
        res.json(rtn);
    });
}