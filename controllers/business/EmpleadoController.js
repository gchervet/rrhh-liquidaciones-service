var EmpleadoService = require('../../service/business/EmpleadoService.js');

secureRoutes.get('/Empleado/GetAll', EmpleadoService.GetAll);
secureRoutes.get('/Empleado/GetNombreAndLegajo', EmpleadoService.GetNombreAndLegajo);
secureRoutes.get('/Empleado/GetByLegajoOrApellido/:search', EmpleadoService.GetByLegajoOrApellido);
secureRoutes.get('/Empleado/GetEmpleadoNumber', EmpleadoService.GetEmpleadoNumber);

secureRoutes.post('/Empleado/Create', EmpleadoService.Create);
secureRoutes.post('/Empleado/Update', EmpleadoService.Update);
secureRoutes.post('/Empleado/Delete', EmpleadoService.Delete);


