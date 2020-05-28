using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MVCLaboratorio.Models
{
    public interface iCurso_Tema
    {
        List<Curso_Tema> obtenerCurso_Temas();
        Curso_Tema obtenerCurso_Tema(int idCurso_Tema);
        void insertarCurso_Tema(Curso_Tema datosCurso_Tema);
        void eliminarCurso_Tema(int idCurso_Tema);
        void actualizarCurso_Tema(Curso_Tema datosCurso_Tema);
    }
}