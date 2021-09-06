using Model;
using Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ComunitarioWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnIngresar_Click(object sender, EventArgs e)
        {

            UsuarioBL usuarioBL = new UsuarioBL();
            Usuario objUsuario = new Usuario()
            {             
                USUARIO = Request["usuario"],
                PASSWORD = Request["password"]
            };
            Usuario usuario = usuarioBL.iniciarSesion(objUsuario);

            if (usuario != null)
            {
                Session["usuario"] = usuario;
                Response.Redirect("marco3.aspx");
            }
            else
            {
                //poner un label
                lblMensaje.Text = "Usuario y/o Contraseña incorrectos";
            }

        }

    }
}