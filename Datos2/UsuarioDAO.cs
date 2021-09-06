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
    public class UsuarioDAO
    {

        public Usuario iniciarSesion(Usuario objUsuario)
        {
            //SqlConnection cn = Connection.Instancia.getConnection();
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader dr = null;
            Usuario usuario = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("USP_ACCESO_SISTEMAS", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@USUARIO", objUsuario.USUARIO);
                cmd.Parameters.AddWithValue("@PASSWORD", objUsuario.PASSWORD);

               
                dr = cmd.ExecuteReader();

                if (dr.HasRows)//verificamos si tiene alguna fila
                {
                    usuario = new Usuario();
                    while (dr.Read())
                    {
                        usuario.NOMBRE = dr["NOMBRE"].ToString();
                        usuario.USUARIO = dr["USUARIO"].ToString();
                        usuario.COD_PERFIL = dr["COD_PERFIL"].ToString();
                    }
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
            return usuario;
        }

    }
}
