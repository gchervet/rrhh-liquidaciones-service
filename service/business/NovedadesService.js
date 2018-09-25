var NovedadesModel = require('../../model/business/NovedadesModel');

module.exports.GetAll = function (req, res) {

    return NovedadesModel.GetAll().then(function (result, $filter) {

        var rtn = [];
        if (result) {
            result.forEach(element => {

                rtn.push(element);

            });
        }

        res.json(rtn);
    });
}
