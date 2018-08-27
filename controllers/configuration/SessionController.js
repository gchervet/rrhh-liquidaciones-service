var SessionService = require('../../service/configuration/SessionService.js');
var jwt = require('jsonwebtoken');

//Service Routes
app.post('/api/authenticate', SessionService.Authenticate);
secureRoutes.post('/api/changePassword', SessionService.ChangePassword);