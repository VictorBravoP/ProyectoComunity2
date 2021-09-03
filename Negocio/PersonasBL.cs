using Datos2;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
   public class PersonasBL
    {

        PersonasDAO personasDAO = new PersonasDAO();

        public List<Personas> listarPersonas()
        {
         
            return personasDAO.listarPersonas();

        }

    }
}
