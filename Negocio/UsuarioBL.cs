using Datos2;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
  public  class UsuarioBL
    {

        public Usuario iniciarSesion(Usuario objUsuario)
        {
            UsuarioDAO usuarioDAO = new UsuarioDAO();
            return usuarioDAO.iniciarSesion(objUsuario);
        }
    }
}

