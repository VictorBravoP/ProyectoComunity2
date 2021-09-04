using Datos2;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
   public class MarcoBL
    {

        MarcoDAO marcoDAO = new MarcoDAO();

        public List<Marco> listarMarco()
        {
         
            return marcoDAO.listarMarco();

        }

    }
}
