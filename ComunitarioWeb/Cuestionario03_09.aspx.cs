using Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ComunitarioWeb
{
    public partial class Cuestionario03_09 : System.Web.UI.Page
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

        private void CargarDatosIniciales()
        {
            //   CargarPersonas();
            if (!IsPostBack)
            {
                // string hdnCod_Establecimiento = Request.QueryString["hdnCod_Establecimiento"];

                hdnCod_Establecimiento.Value = Request.QueryString["hdnCod_Establecimiento"];
                hdnUsuario.Value = "ADM";
            }
        }

        [WebMethod(EnableSession = true)]
        public static object CargarDatos(String cod_establecimiento, String seccion, String usuario)
        {

            Cuestionario03BL cuestionario03BL = new Cuestionario03BL();
            List<Model.Cuestionario03> lista = cuestionario03BL.cargarCuestionario03_09(cod_establecimiento, seccion, usuario);
            object json = new { data = lista };
            return json;
        }

        [WebMethod(EnableSession = true)]
        public static object GuardarCuestionario03_09(List<Model.Cuestionario03> pDocumento, System.String pUsuario)
        {
            Cuestionario03BL obl = new Cuestionario03BL();

            bool respuesta = obl.GuardarCuestionario03_09(pDocumento, pUsuario);
            var informacion = "";
            informacion = respuesta ? "Se guardaron los datos" : "No se guardaron los datos";
            return new { mensaje = informacion };
        }

    }
}