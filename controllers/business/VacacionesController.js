var VacacionesService = require('../../service/business/VacacionesService');

secureRoutes.get('/Vacaciones/GetAll', VacacionesService.GetAll);