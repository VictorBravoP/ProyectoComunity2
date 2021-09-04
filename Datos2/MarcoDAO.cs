using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using Model;

namespace Datos2
{
  public  class MarcoDAO
    {

        public List<Marco> listarMarco()
        {
            //SqlConnection cn = Connection.Instancia.getConnection();
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader dr = null;
            List<Marco> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_ESTABLECIMIENTOS_WEB", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@USUARIO", "1");


                dr = cmd.ExecuteReader();
                Lista = new List<Marco>();
                while (dr.Read())
                {

                    Marco c = new Marco();

                    //idanime = Convert.ToInt32(dr["idanime"]),
                    //nombre = dr["nombre"].ToString(),
                    //sinopsis = dr["sinopsis"].ToString(),
                    //objGenero = objGenero

                    if (dr["COD_ESTABLECIMIENTO"] != DBNull.Value)
                    {
                        c.COD_ESTABLECIMIENTO = dr["COD_ESTABLECIMIENTO"].ToString();
                    }

                    if (dr["ESTABLECIMIENTO"] != DBNull.Value)
                    {
                        c.ESTABLECIMIENTO = dr["ESTABLECIMIENTO"].ToString();
                    }
                    if (dr["UBIGEO"] != DBNull.Value)
                    {
                        c.UBIGEO = dr["UBIGEO"].ToString();
                    }
                    if (dr["NOMBDEP"] != DBNull.Value)
                    {
                        c.NOMBDEP = dr["NOMBDEP"].ToString();
                    }
                    if (dr["NOMBPROV"] != DBNull.Value)
                    {
                        c.NOMBPROV = dr["NOMBPROV"].ToString();
                    }
                    if (dr["NOMBDIST"] != DBNull.Value)
                    {
                        c.NOMBDIST = dr["NOMBDIST"].ToString();
                    }
                    if (dr["TIPOCUEST"] != DBNull.Value)
                    {
                        c.TIPOCUEST = dr["TIPOCUEST"].ToString();
                    }

                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;//Console.Write("Excepción en AnimeDAO: ", ex);
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

    }
}
