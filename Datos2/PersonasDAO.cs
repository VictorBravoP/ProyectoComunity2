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
  public  class PersonasDAO
    {

        public List<Personas> listarPersonas()
        {
            //SqlConnection cn = Connection.Instancia.getConnection();
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader dr = null;
            List<Personas> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_PERSONAS_WEB", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@ID", "2020023019858057");
                cmd.Parameters.AddWithValue("@NROHOGAR", "1");


                dr = cmd.ExecuteReader();
                Lista = new List<Personas>();
                while (dr.Read())
                {

                    Personas c = new Personas();
                    
                        //idanime = Convert.ToInt32(dr["idanime"]),
                        //nombre = dr["nombre"].ToString(),
                        //sinopsis = dr["sinopsis"].ToString(),
                        //objGenero = objGenero

                        if (dr["P101"] != DBNull.Value)
                        {
                            c.P101 = int.Parse(dr["P101"].ToString());
                        }                  

                         c.P102 = dr["P102"].ToString();

                        if (dr["P103"] != DBNull.Value)
                        {
                            c.P103 =dr["P103"].ToString();
                        }
                        if (dr["P104"] != DBNull.Value)
                        {
                            c.P104 = dr["P104"].ToString();
                        }
                        if (dr["P105"] != DBNull.Value)
                        {
                            c.P105 = dr["P105"].ToString();
                        }
                        if (dr["P106"] != DBNull.Value)
                        {
                            c.P106 = dr["P106"].ToString();
                        }
                        if (dr["P107"] != DBNull.Value)
                        {
                            c.P107 = dr["P107"].ToString();
                        }

                        if (dr["P108"] != DBNull.Value)
                        {
                            c.P108 = int.Parse(dr["P108"].ToString());
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
