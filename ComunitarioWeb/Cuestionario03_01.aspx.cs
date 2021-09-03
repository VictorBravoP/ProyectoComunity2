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
    public partial class Cuestionario03_1 : System.Web.UI.Page
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
        }

        [WebMethod(EnableSession = true)]
        public static object CargarDatos(Model.Cuestionario03 cuest03)
        {

            Cuestionario03BL cuestionario03BL = new Cuestionario03BL();
            List<Model.Cuestionario03> lista = cuestionario03BL.cargarCuestionario03_1(cuest03);
            object json = new { data = lista };
            return json;
        }

        [WebMethod(EnableSession = true)]
        public static object GuardarCuestionario03_01(List<Model.Cuestionario03> pDocumento, System.String pUsuario)
        {
            Cuestionario03BL obl = new Cuestionario03BL();
            String numTicket = "";
            String strRespuesta = "";
            String anioCUT = "";
            String fechaTramite = "";

            obl.GuardarCuestionario03_01(pDocumento,  pUsuario);
            if (numTicket == "Error")
                strRespuesta = "aaa";
            else
                strRespuesta = "bbbb";
            return   new { Mensaje = strRespuesta };
        }

    }
}