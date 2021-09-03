using Datos2;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class Cuestionario03BL
    {

        Cuestionario03DAO cuestionario03 = new Cuestionario03DAO();

        public List<Cuestionario03> cargarCuestionario03_1(Cuestionario03 parametros)
        {
            return cuestionario03.Cuestionario03_1(parametros);
        }

        public bool GuardarCuestionario03_01(List<Cuestionario03> pDocumento, System.String pUsuario)
        {
            return cuestionario03.GuardarCuestionario03_01(pDocumento, pUsuario);
        }


        //public List<Cuestionario03> cargarCuestionario03_2()
        //{
        //    return cuestionario03.Cuestionario03_2();
        //}

        //public bool GuardarCuestionario03_02(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_02(pDocumento, pUsuario);
        //}


        //public List<Cuestionario03> cargarCuestionario03_3()
        //{
        //    return cuestionario03.Cuestionario03_3();
        //}

        //public bool GuardarCuestionario03_03(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_03(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_4()
        //{
        //    return cuestionario03.Cuestionario03_4();
        //}

        //public bool GuardarCuestionario03_04(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_04(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_5()
        //{
        //    return cuestionario03.Cuestionario03_5();
        //}

        //public bool GuardarCuestionario03_05(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_05(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_6()
        //{
        //    return cuestionario03.Cuestionario03_6();
        //}

        //public bool GuardarCuestionario03_06(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_06(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_7()
        //{
        //    return cuestionario03.Cuestionario03_7();
        //}

        //public bool GuardarCuestionario03_07(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_07(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_8()
        //{
        //    return cuestionario03.Cuestionario03_8();
        //}

        //public bool GuardarCuestionario03_08(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_08(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_9()
        //{
        //    return cuestionario03.Cuestionario03_9();
        //}

        //public bool GuardarCuestionario03_09(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_09(pDocumento, pUsuario);
        //}

        //public List<Cuestionario03> cargarCuestionario03_10()
        //{
        //    return cuestionario03.Cuestionario03_10();
        //}

        //public bool GuardarCuestionario03_10(List<Cuestionario03> pDocumento, System.String pUsuario)
        //{
        //    return cuestionario03.GuardarCuestionario03_10(pDocumento, pUsuario);
        //}

       
    }

}

