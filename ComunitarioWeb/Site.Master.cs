using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ComunitarioWeb
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            HttpContext context = HttpContext.Current;

            if (HttpContext.Current.Session["usuario"] != null)
            {
                Usuario objUsuario = (Usuario)Session["usuario"];
                string user = objUsuario.NOMBRE;
                lblUsuario.Text = user;
                lblUsuario2.Text = user;
            }
            else
            {
                Response.Redirect("default.aspx");
            }

          
           
        }


        protected void lnkCerrarSesion_Click(object sender, EventArgs e)
        {
            Session.Remove("usuario");

            Response.Redirect("default.aspx");
        }
    }
}