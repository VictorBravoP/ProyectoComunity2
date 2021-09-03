using Model;
using Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;

namespace ComunitarioWeb
{
    public partial class Personas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //if (!IsPostBack)
            //{
            //    DatosSession();
            //    CargarDatosIniciales();
            //}
            CargarDatosIniciales();

        }

        private void DatosSession()
        {
            //DataUsu_BEL objDataUsu_BEL = (DataUsu_BEL)HttpContext.Current.Session["objDataUsu_BEL"];
            //Usuario_BAL ObjUsuario_BAL = new Usuario_BAL();
            //List<Acceso_BEL> lstAccesoUsu = new List<Acceso_BEL>();
            //lstAccesoUsu = (List<Acceso_BEL>)ObjUsuario_BAL.ObtenerAccesoxUsuario(objDataUsu_BEL.IntIdeUsuario, objDataUsu_BEL.IntIdeEntidad);
            //hdnIdeEntidadSeq.Value = objDataUsu_BEL.IntIdeEntidad.ToString();
            //hdnIdeDependencia.Value = objDataUsu_BEL.LngIdeDependencia.ToString();
            //hdnIdePerfil.Value = objDataUsu_BEL.IntIdePerfil.ToString();
        }
        private void CargarDatosIniciales()
        {
           //   CargarPersonas();
        }

        [WebMethod(EnableSession = true)]
        public static object CargarPersonas()
        {

            PersonasBL personasBL = new PersonasBL();
            List<Model.Personas> lista = personasBL.listarPersonas();
            object json = new { data = lista };
            return json;

        }


    }
}