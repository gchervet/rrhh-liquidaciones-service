var AusentismoService = require('../../service/business/AusentismoService');

secureRoutes.get('/Ausentismo/GetAll', AusentismoService.GetAll);
secureRoutes.get('/Ausentismo/GetAusenciasByYear/:year', AusentismoService.GetAusenciasByYear);

