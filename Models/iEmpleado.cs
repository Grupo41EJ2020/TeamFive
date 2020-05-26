using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MVCLaboratorio.Models
{
    public interface iEmpleado
    {
        List<Empleado> obtenerEmpleados();
        Empleado obtenerEmpleado(int idEmpleado);
        void insertarEmpleado(Empleado datosAInsertar);
        void eliminarEmpleado(int idEmpleado);
        void actualizarEmpleado(Empleado datosNuevos);
    }
}