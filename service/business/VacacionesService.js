var VacacionesModel = require('../../model/business/VacacionesModel');

module.exports.GetAll = function (req, res) {

    return VacacionesModel.GetAll().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                rtn.push(element);

            });
        }

        res.json(rtn);
    });
}
