using Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos2
{
    public class Cuestionario02DAO
    {

        public List<Cuestionario02> Cuestionario02_1(Cuestionario02 cuest03)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario02> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cuest03.COD_ESTABLECIMIENTO);
                cmd.Parameters.AddWithValue("@USUARIO", cuest03.USUARIO);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario02>();
                while (rd.Read())
                {

                    Cuestionario02 c = new Cuestionario02();

                    if (!rd.IsDBNull(rd.GetOrdinal("COD_ESTABLECIMIENTO"))) c.COD_ESTABLECIMIENTO = rd.GetString(rd.GetOrdinal("COD_ESTABLECIMIENTO"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1A"))) c.P1A = rd.GetInt32(rd.GetOrdinal("P1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1B"))) c.P1B = rd.GetString(rd.GetOrdinal("P1B"));

                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;//Console.Write("Excepción en : ", ex);
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }


        public bool GuardarCuestionario02_01(List<Cuestionario02> pDocumento, System.String pUsuario)
        {
            bool respuesta = false;
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
      
            cmd = new SqlCommand("USP_SAVEWEB_CUESTIONARIO03_01", cn);
            cmd.CommandType = CommandType.StoredProcedure;
            //  SqlTransaction tx = cmd.Connection.BeginTransaction();
            //  cmd.Transaction = tx;

            cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", pDocumento[0].COD_ESTABLECIMIENTO);
            cmd.Parameters.AddWithValue("@P1A", pDocumento[0].P1A);
            cmd.Parameters.AddWithValue("@P1B", pDocumento[0].P1B);

            cmd.Parameters.AddWithValue("@USUARIO", pUsuario);

            cn.Open();

                try
                {
                    int fila = cmd.ExecuteNonQuery();
                    if (fila > 0)
                    {
                        respuesta = true;
                    }
                //    tx.Commit();                   
                }
                catch (Exception _ex)
                {
                 //   tx.Rollback();
                    throw _ex;
                }
                finally
                {
                    if ((cmd.Connection.State == ConnectionState.Open))
                    {
                        cmd.Connection.Close();
                    }
                }
                return respuesta;            
         }
    }
}


