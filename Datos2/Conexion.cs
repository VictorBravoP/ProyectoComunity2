using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos2
{
   public  class Conexion
    {
        public static String strConexion = ConfigurationManager.ConnectionStrings["Conexion3"].ConnectionString;
    }
}
