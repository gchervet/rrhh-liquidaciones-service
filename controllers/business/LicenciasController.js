var LicenciasService = require('../../service/business/LicenciasService');

secureRoutes.get('/Licencias/GetAll', LicenciasService.GetAll);