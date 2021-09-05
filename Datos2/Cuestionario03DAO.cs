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
    public class Cuestionario03DAO
    {

        public List<Cuestionario03> Cuestionario03_1(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("COD_ESTABLECIMIENTO"))) c.COD_ESTABLECIMIENTO = rd.GetString(rd.GetOrdinal("COD_ESTABLECIMIENTO"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1A"))) c.P1A = rd.GetInt32(rd.GetOrdinal("P1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1B"))) c.P1B = rd.GetString(rd.GetOrdinal("P1B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_1"))) c.P1_1 = rd.GetString(rd.GetOrdinal("P1_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_1_1"))) c.P1_1_1 = rd.GetString(rd.GetOrdinal("P1_1_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("UBIGEO"))) c.UBIGEO = rd.GetString(rd.GetOrdinal("UBIGEO"));
                    if (!rd.IsDBNull(rd.GetOrdinal("DEPARTAMENTO"))) c.DEPARTAMENTO = rd.GetString(rd.GetOrdinal("DEPARTAMENTO"));
                    if (!rd.IsDBNull(rd.GetOrdinal("PROVINCIA"))) c.PROVINCIA = rd.GetString(rd.GetOrdinal("PROVINCIA"));
                    if (!rd.IsDBNull(rd.GetOrdinal("DISTRITO"))) c.DISTRITO = rd.GetString(rd.GetOrdinal("DISTRITO"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_2"))) c.P1_2 = rd.GetString(rd.GetOrdinal("P1_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_3"))) c.P1_3 = rd.GetString(rd.GetOrdinal("P1_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_4"))) c.P1_4 = rd.GetInt32(rd.GetOrdinal("P1_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_5"))) c.P1_5 = rd.GetInt32(rd.GetOrdinal("P1_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_5_O"))) c.P1_5_O = rd.GetString(rd.GetOrdinal("P1_5_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_6"))) c.P1_6 = rd.GetInt32(rd.GetOrdinal("P1_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_6_O"))) c.P1_6_O = rd.GetString(rd.GetOrdinal("P1_6_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_7"))) c.P1_7 = rd.GetInt32(rd.GetOrdinal("P1_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_7_O"))) c.P1_7_O = rd.GetString(rd.GetOrdinal("P1_7_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_8"))) c.P1_8 = rd.GetString(rd.GetOrdinal("P1_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_9"))) c.P1_9 = rd.GetString(rd.GetOrdinal("P1_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_10_1"))) c.P1_10_1 = rd.GetString(rd.GetOrdinal("P1_10_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_10_2"))) c.P1_10_2 = rd.GetString(rd.GetOrdinal("P1_10_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_10_3"))) c.P1_10_3 = rd.GetString(rd.GetOrdinal("P1_10_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_11"))) c.P1_11 = rd.GetInt32(rd.GetOrdinal("P1_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_12"))) c.P1_12 = rd.GetInt32(rd.GetOrdinal("P1_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_13"))) c.P1_13 = rd.GetInt32(rd.GetOrdinal("P1_13"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_14_1"))) c.P1_14_1 = rd.GetInt32(rd.GetOrdinal("P1_14_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P1_14_2"))) c.P1_14_2 = rd.GetInt32(rd.GetOrdinal("P1_14_2"));

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

        public List<Cuestionario03> Cuestionario03_2(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_1A"))) c.P2_1_1A = rd.GetInt32(rd.GetOrdinal("P2_1_1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_1B"))) c.P2_1_1B = rd.GetInt32(rd.GetOrdinal("P2_1_1B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_2A"))) c.P2_1_2A = rd.GetInt32(rd.GetOrdinal("P2_1_2A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_2B"))) c.P2_1_2B = rd.GetInt32(rd.GetOrdinal("P2_1_2B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_3A"))) c.P2_1_3A = rd.GetInt32(rd.GetOrdinal("P2_1_3A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_3B"))) c.P2_1_3B = rd.GetInt32(rd.GetOrdinal("P2_1_3B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_4A"))) c.P2_1_4A = rd.GetInt32(rd.GetOrdinal("P2_1_4A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_4B"))) c.P2_1_4B = rd.GetInt32(rd.GetOrdinal("P2_1_4B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_5A"))) c.P2_1_5A = rd.GetInt32(rd.GetOrdinal("P2_1_5A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_5B"))) c.P2_1_5B = rd.GetInt32(rd.GetOrdinal("P2_1_5B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_6A"))) c.P2_1_6A = rd.GetInt32(rd.GetOrdinal("P2_1_6A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_6B"))) c.P2_1_6B = rd.GetInt32(rd.GetOrdinal("P2_1_6B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_7A"))) c.P2_1_7A = rd.GetInt32(rd.GetOrdinal("P2_1_7A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_7B"))) c.P2_1_7B = rd.GetInt32(rd.GetOrdinal("P2_1_7B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_8A"))) c.P2_1_8A = rd.GetInt32(rd.GetOrdinal("P2_1_8A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_8B"))) c.P2_1_8B = rd.GetInt32(rd.GetOrdinal("P2_1_8B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_9A"))) c.P2_1_9A = rd.GetInt32(rd.GetOrdinal("P2_1_9A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_9B"))) c.P2_1_9B = rd.GetInt32(rd.GetOrdinal("P2_1_9B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_10A"))) c.P2_1_10A = rd.GetInt32(rd.GetOrdinal("P2_1_10A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1_10B"))) c.P2_1_10B = rd.GetInt32(rd.GetOrdinal("P2_1_10B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_TOT"))) c.P2_TOT = rd.GetInt32(rd.GetOrdinal("P2_TOT"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1A"))) c.P2_1A = rd.GetInt32(rd.GetOrdinal("P2_1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1B"))) c.P2_1B = rd.GetInt32(rd.GetOrdinal("P2_1B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_1C"))) c.P2_1C = rd.GetInt32(rd.GetOrdinal("P2_1C"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_2"))) c.P2_2 = rd.GetInt32(rd.GetOrdinal("P2_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_1"))) c.P2_3_1 = rd.GetInt32(rd.GetOrdinal("P2_3_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_2"))) c.P2_3_2 = rd.GetInt32(rd.GetOrdinal("P2_3_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_3"))) c.P2_3_3 = rd.GetInt32(rd.GetOrdinal("P2_3_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_4"))) c.P2_3_4 = rd.GetInt32(rd.GetOrdinal("P2_3_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_5"))) c.P2_3_5 = rd.GetInt32(rd.GetOrdinal("P2_3_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_6"))) c.P2_3_6 = rd.GetInt32(rd.GetOrdinal("P2_3_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_7"))) c.P2_3_7 = rd.GetInt32(rd.GetOrdinal("P2_3_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_8"))) c.P2_3_8 = rd.GetInt32(rd.GetOrdinal("P2_3_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_9"))) c.P2_3_9 = rd.GetInt32(rd.GetOrdinal("P2_3_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_10"))) c.P2_3_10 = rd.GetInt32(rd.GetOrdinal("P2_3_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_11"))) c.P2_3_11 = rd.GetInt32(rd.GetOrdinal("P2_3_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_12"))) c.P2_3_12 = rd.GetInt32(rd.GetOrdinal("P2_3_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_12_O"))) c.P2_3_12_O = rd.GetString(rd.GetOrdinal("P2_3_12_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_3_13"))) c.P2_3_13 = rd.GetInt32(rd.GetOrdinal("P2_3_13"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_4"))) c.P2_4 = rd.GetInt32(rd.GetOrdinal("P2_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_1"))) c.P2_5_1 = rd.GetInt32(rd.GetOrdinal("P2_5_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_2"))) c.P2_5_2 = rd.GetInt32(rd.GetOrdinal("P2_5_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_3"))) c.P2_5_3 = rd.GetInt32(rd.GetOrdinal("P2_5_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_4"))) c.P2_5_4 = rd.GetInt32(rd.GetOrdinal("P2_5_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_5"))) c.P2_5_5 = rd.GetInt32(rd.GetOrdinal("P2_5_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_6"))) c.P2_5_6 = rd.GetInt32(rd.GetOrdinal("P2_5_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_7"))) c.P2_5_7 = rd.GetInt32(rd.GetOrdinal("P2_5_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_5_8"))) c.P2_5_8 = rd.GetInt32(rd.GetOrdinal("P2_5_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_6"))) c.P2_6 = rd.GetInt32(rd.GetOrdinal("P2_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_1"))) c.P2_7_1 = rd.GetInt32(rd.GetOrdinal("P2_7_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_2"))) c.P2_7_2 = rd.GetInt32(rd.GetOrdinal("P2_7_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_3"))) c.P2_7_3 = rd.GetInt32(rd.GetOrdinal("P2_7_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_4"))) c.P2_7_4 = rd.GetInt32(rd.GetOrdinal("P2_7_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_5"))) c.P2_7_5 = rd.GetInt32(rd.GetOrdinal("P2_7_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_6"))) c.P2_7_6 = rd.GetInt32(rd.GetOrdinal("P2_7_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_7"))) c.P2_7_7 = rd.GetInt32(rd.GetOrdinal("P2_7_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_8"))) c.P2_7_8 = rd.GetInt32(rd.GetOrdinal("P2_7_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_7_9"))) c.P2_7_9 = rd.GetInt32(rd.GetOrdinal("P2_7_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_8_1"))) c.P2_8_1 = rd.GetString(rd.GetOrdinal("P2_8_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_8_2"))) c.P2_8_2 = rd.GetString(rd.GetOrdinal("P2_8_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_9"))) c.P2_9 = rd.GetInt32(rd.GetOrdinal("P2_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P2_10"))) c.P2_10 = rd.GetInt32(rd.GetOrdinal("P2_10"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_3(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_1"))) c.P3_1 = rd.GetInt32(rd.GetOrdinal("P3_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_2"))) c.P3_2 = rd.GetInt32(rd.GetOrdinal("P3_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_3"))) c.P3_3 = rd.GetInt32(rd.GetOrdinal("P3_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_4"))) c.P3_4 = rd.GetInt32(rd.GetOrdinal("P3_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_5"))) c.P3_5 = rd.GetInt32(rd.GetOrdinal("P3_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_6"))) c.P3_6 = rd.GetInt32(rd.GetOrdinal("P3_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_7"))) c.P3_7 = rd.GetInt32(rd.GetOrdinal("P3_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_8"))) c.P3_8 = rd.GetInt32(rd.GetOrdinal("P3_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_9"))) c.P3_9 = rd.GetInt32(rd.GetOrdinal("P3_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P3_10"))) c.P3_10 = rd.GetInt32(rd.GetOrdinal("P3_10"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_4(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_1"))) c.P4_1_1 = rd.GetInt32(rd.GetOrdinal("P4_1_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_2"))) c.P4_1_2 = rd.GetInt32(rd.GetOrdinal("P4_1_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_3"))) c.P4_1_3 = rd.GetInt32(rd.GetOrdinal("P4_1_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_4"))) c.P4_1_4 = rd.GetInt32(rd.GetOrdinal("P4_1_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_5"))) c.P4_1_5 = rd.GetInt32(rd.GetOrdinal("P4_1_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_6"))) c.P4_1_6 = rd.GetInt32(rd.GetOrdinal("P4_1_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_7"))) c.P4_1_7 = rd.GetInt32(rd.GetOrdinal("P4_1_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_8"))) c.P4_1_8 = rd.GetInt32(rd.GetOrdinal("P4_1_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_9"))) c.P4_1_9 = rd.GetInt32(rd.GetOrdinal("P4_1_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_10"))) c.P4_1_10 = rd.GetInt32(rd.GetOrdinal("P4_1_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_11"))) c.P4_1_11 = rd.GetInt32(rd.GetOrdinal("P4_1_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_12"))) c.P4_1_12 = rd.GetInt32(rd.GetOrdinal("P4_1_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_13"))) c.P4_1_13 = rd.GetInt32(rd.GetOrdinal("P4_1_13"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_14"))) c.P4_1_14 = rd.GetInt32(rd.GetOrdinal("P4_1_14"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_1_15"))) c.P4_1_15 = rd.GetInt32(rd.GetOrdinal("P4_1_15"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_2_1"))) c.P4_2_1 = rd.GetInt32(rd.GetOrdinal("P4_2_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_2_2"))) c.P4_2_2 = rd.GetInt32(rd.GetOrdinal("P4_2_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P4_2_3"))) c.P4_2_3 = rd.GetInt32(rd.GetOrdinal("P4_2_3"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_5(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_1"))) c.P5_1 = rd.GetInt32(rd.GetOrdinal("P5_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_2"))) c.P5_2 = rd.GetInt32(rd.GetOrdinal("P5_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_1"))) c.P5_3_1 = rd.GetInt32(rd.GetOrdinal("P5_3_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_2"))) c.P5_3_2 = rd.GetInt32(rd.GetOrdinal("P5_3_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_3"))) c.P5_3_3 = rd.GetInt32(rd.GetOrdinal("P5_3_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_4"))) c.P5_3_4 = rd.GetInt32(rd.GetOrdinal("P5_3_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_5"))) c.P5_3_5 = rd.GetInt32(rd.GetOrdinal("P5_3_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_6"))) c.P5_3_6 = rd.GetInt32(rd.GetOrdinal("P5_3_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_7"))) c.P5_3_7 = rd.GetInt32(rd.GetOrdinal("P5_3_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_8"))) c.P5_3_8 = rd.GetInt32(rd.GetOrdinal("P5_3_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_9"))) c.P5_3_9 = rd.GetInt32(rd.GetOrdinal("P5_3_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_10"))) c.P5_3_10 = rd.GetInt32(rd.GetOrdinal("P5_3_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_3_11"))) c.P5_3_11 = rd.GetInt32(rd.GetOrdinal("P5_3_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_4"))) c.P5_4 = rd.GetInt32(rd.GetOrdinal("P5_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_1"))) c.P5_5_1 = rd.GetInt32(rd.GetOrdinal("P5_5_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_2"))) c.P5_5_2 = rd.GetInt32(rd.GetOrdinal("P5_5_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_3"))) c.P5_5_3 = rd.GetInt32(rd.GetOrdinal("P5_5_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_4"))) c.P5_5_4 = rd.GetInt32(rd.GetOrdinal("P5_5_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_5"))) c.P5_5_5 = rd.GetInt32(rd.GetOrdinal("P5_5_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_5_6"))) c.P5_5_6 = rd.GetInt32(rd.GetOrdinal("P5_5_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_6"))) c.P5_6 = rd.GetInt32(rd.GetOrdinal("P5_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_1"))) c.P5_7_1 = rd.GetInt32(rd.GetOrdinal("P5_7_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_2"))) c.P5_7_2 = rd.GetInt32(rd.GetOrdinal("P5_7_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_3"))) c.P5_7_3 = rd.GetInt32(rd.GetOrdinal("P5_7_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_4"))) c.P5_7_4 = rd.GetInt32(rd.GetOrdinal("P5_7_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_5"))) c.P5_7_5 = rd.GetInt32(rd.GetOrdinal("P5_7_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_7_6"))) c.P5_7_6 = rd.GetInt32(rd.GetOrdinal("P5_7_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_8"))) c.P5_8 = rd.GetInt32(rd.GetOrdinal("P5_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_9_1"))) c.P5_9_1 = rd.GetInt32(rd.GetOrdinal("P5_9_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_9_2"))) c.P5_9_2 = rd.GetInt32(rd.GetOrdinal("P5_9_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_9_3"))) c.P5_9_3 = rd.GetInt32(rd.GetOrdinal("P5_9_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_9_4"))) c.P5_9_4 = rd.GetInt32(rd.GetOrdinal("P5_9_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P5_9_5"))) c.P5_9_5 = rd.GetInt32(rd.GetOrdinal("P5_9_5"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_6(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_1"))) c.P6_1 = rd.GetInt32(rd.GetOrdinal("P6_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_2_1"))) c.P6_2_1 = rd.GetInt32(rd.GetOrdinal("P6_2_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_2_2"))) c.P6_2_2 = rd.GetInt32(rd.GetOrdinal("P6_2_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_3_1"))) c.P6_3_1 = rd.GetInt32(rd.GetOrdinal("P6_3_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_3_2"))) c.P6_3_2 = rd.GetInt32(rd.GetOrdinal("P6_3_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_4"))) c.P6_4 = rd.GetInt32(rd.GetOrdinal("P6_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_1"))) c.P6_5_1 = rd.GetInt32(rd.GetOrdinal("P6_5_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_2"))) c.P6_5_2 = rd.GetInt32(rd.GetOrdinal("P6_5_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_3"))) c.P6_5_3 = rd.GetInt32(rd.GetOrdinal("P6_5_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_4"))) c.P6_5_4 = rd.GetInt32(rd.GetOrdinal("P6_5_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_5"))) c.P6_5_5 = rd.GetInt32(rd.GetOrdinal("P6_5_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_6"))) c.P6_5_6 = rd.GetInt32(rd.GetOrdinal("P6_5_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_7"))) c.P6_5_7 = rd.GetInt32(rd.GetOrdinal("P6_5_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_5_7_O"))) c.P6_5_7_O = rd.GetString(rd.GetOrdinal("P6_5_7_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_6"))) c.P6_6 = rd.GetInt32(rd.GetOrdinal("P6_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_6_1"))) c.P6_6_1 = rd.GetInt32(rd.GetOrdinal("P6_6_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_7"))) c.P6_7 = rd.GetInt32(rd.GetOrdinal("P6_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_7_1"))) c.P6_7_1 = rd.GetInt32(rd.GetOrdinal("P6_7_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_8_1"))) c.P6_8_1 = rd.GetInt32(rd.GetOrdinal("P6_8_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_8_2"))) c.P6_8_2 = rd.GetInt32(rd.GetOrdinal("P6_8_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_9"))) c.P6_9 = rd.GetInt32(rd.GetOrdinal("P6_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_9_1"))) c.P6_9_1 = rd.GetInt32(rd.GetOrdinal("P6_9_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_10"))) c.P6_10 = rd.GetInt32(rd.GetOrdinal("P6_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_10_1"))) c.P6_10_1 = rd.GetInt32(rd.GetOrdinal("P6_10_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_11"))) c.P6_11 = rd.GetInt32(rd.GetOrdinal("P6_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_12"))) c.P6_12 = rd.GetInt32(rd.GetOrdinal("P6_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P6_13"))) c.P6_13 = rd.GetInt32(rd.GetOrdinal("P6_13"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_7(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_1A"))) c.P7_1_1A = rd.GetInt32(rd.GetOrdinal("P7_1_1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_1B"))) c.P7_1_1B = rd.GetInt32(rd.GetOrdinal("P7_1_1B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_2A"))) c.P7_1_2A = rd.GetInt32(rd.GetOrdinal("P7_1_2A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_2B"))) c.P7_1_2B = rd.GetInt32(rd.GetOrdinal("P7_1_2B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_3A"))) c.P7_1_3A = rd.GetInt32(rd.GetOrdinal("P7_1_3A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_3B"))) c.P7_1_3B = rd.GetInt32(rd.GetOrdinal("P7_1_3B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_4A"))) c.P7_1_4A = rd.GetInt32(rd.GetOrdinal("P7_1_4A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_1_4B"))) c.P7_1_4B = rd.GetInt32(rd.GetOrdinal("P7_1_4B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_1"))) c.P7_2_1 = rd.GetInt32(rd.GetOrdinal("P7_2_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_2"))) c.P7_2_2 = rd.GetInt32(rd.GetOrdinal("P7_2_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_3"))) c.P7_2_3 = rd.GetInt32(rd.GetOrdinal("P7_2_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_4"))) c.P7_2_4 = rd.GetInt32(rd.GetOrdinal("P7_2_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_5"))) c.P7_2_5 = rd.GetInt32(rd.GetOrdinal("P7_2_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_6"))) c.P7_2_6 = rd.GetInt32(rd.GetOrdinal("P7_2_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_2_6_O"))) c.P7_2_6_O = rd.GetString(rd.GetOrdinal("P7_2_6_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_1"))) c.P7_3_1 = rd.GetInt32(rd.GetOrdinal("P7_3_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_2"))) c.P7_3_2 = rd.GetInt32(rd.GetOrdinal("P7_3_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_3"))) c.P7_3_3 = rd.GetInt32(rd.GetOrdinal("P7_3_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_4"))) c.P7_3_4 = rd.GetInt32(rd.GetOrdinal("P7_3_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_5"))) c.P7_3_5 = rd.GetInt32(rd.GetOrdinal("P7_3_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_6"))) c.P7_3_6 = rd.GetInt32(rd.GetOrdinal("P7_3_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_3_6_O"))) c.P7_3_6_O = rd.GetString(rd.GetOrdinal("P7_3_6_O"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_4_1"))) c.P7_4_1 = rd.GetInt32(rd.GetOrdinal("P7_4_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_4_2"))) c.P7_4_2 = rd.GetInt32(rd.GetOrdinal("P7_4_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_4_3"))) c.P7_4_3 = rd.GetInt32(rd.GetOrdinal("P7_4_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_4_4"))) c.P7_4_4 = rd.GetInt32(rd.GetOrdinal("P7_4_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_5"))) c.P7_5 = rd.GetInt32(rd.GetOrdinal("P7_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P7_6"))) c.P7_6 = rd.GetInt32(rd.GetOrdinal("P7_6"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_8(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_1"))) c.P8_1 = rd.GetInt32(rd.GetOrdinal("P8_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_2"))) c.P8_2 = rd.GetInt32(rd.GetOrdinal("P8_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_3"))) c.P8_3 = rd.GetInt32(rd.GetOrdinal("P8_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_4"))) c.P8_4 = rd.GetInt32(rd.GetOrdinal("P8_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_5"))) c.P8_5 = rd.GetInt32(rd.GetOrdinal("P8_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_6"))) c.P8_6 = rd.GetInt32(rd.GetOrdinal("P8_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_7"))) c.P8_7 = rd.GetInt32(rd.GetOrdinal("P8_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_8"))) c.P8_8 = rd.GetInt32(rd.GetOrdinal("P8_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_9"))) c.P8_9 = rd.GetInt32(rd.GetOrdinal("P8_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_10"))) c.P8_10 = rd.GetInt32(rd.GetOrdinal("P8_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_11"))) c.P8_11 = rd.GetInt32(rd.GetOrdinal("P8_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_12"))) c.P8_12 = rd.GetInt32(rd.GetOrdinal("P8_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_13"))) c.P8_13 = rd.GetInt32(rd.GetOrdinal("P8_13"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P8_14"))) c.P8_14 = rd.GetInt32(rd.GetOrdinal("P8_14"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_9(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_1A"))) c.P9_1A = rd.GetInt32(rd.GetOrdinal("P9_1A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_1B"))) c.P9_1B = rd.GetInt32(rd.GetOrdinal("P9_1B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_2A"))) c.P9_2A = rd.GetInt32(rd.GetOrdinal("P9_2A"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_2B"))) c.P9_2B = rd.GetInt32(rd.GetOrdinal("P9_2B"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_3"))) c.P9_3 = rd.GetInt32(rd.GetOrdinal("P9_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_4_1"))) c.P9_4_1 = rd.GetInt32(rd.GetOrdinal("P9_4_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_4_2"))) c.P9_4_2 = rd.GetInt32(rd.GetOrdinal("P9_4_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_4_3"))) c.P9_4_3 = rd.GetInt32(rd.GetOrdinal("P9_4_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_4_4"))) c.P9_4_4 = rd.GetInt32(rd.GetOrdinal("P9_4_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_4_5"))) c.P9_4_5 = rd.GetInt32(rd.GetOrdinal("P9_4_5"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_5_1"))) c.P9_5_1 = rd.GetInt32(rd.GetOrdinal("P9_5_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_5_2"))) c.P9_5_2 = rd.GetInt32(rd.GetOrdinal("P9_5_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_5_3"))) c.P9_5_3 = rd.GetInt32(rd.GetOrdinal("P9_5_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_5_4"))) c.P9_5_4 = rd.GetInt32(rd.GetOrdinal("P9_5_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_6"))) c.P9_6 = rd.GetInt32(rd.GetOrdinal("P9_6"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_7"))) c.P9_7 = rd.GetInt32(rd.GetOrdinal("P9_7"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_8"))) c.P9_8 = rd.GetInt32(rd.GetOrdinal("P9_8"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_9"))) c.P9_9 = rd.GetInt32(rd.GetOrdinal("P9_9"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_10"))) c.P9_10 = rd.GetInt32(rd.GetOrdinal("P9_10"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_11"))) c.P9_11 = rd.GetInt32(rd.GetOrdinal("P9_11"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_12"))) c.P9_12 = rd.GetInt32(rd.GetOrdinal("P9_12"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_13"))) c.P9_13 = rd.GetInt32(rd.GetOrdinal("P9_13"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P9_14"))) c.P9_14 = rd.GetInt32(rd.GetOrdinal("P9_14"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public List<Cuestionario03> Cuestionario03_10(String cod_establecimiento, String seccion, String usuario)
        {
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;
            SqlDataReader rd = null;
            List<Cuestionario03> Lista = null;
            try
            {
                cn.Open();
                cmd = new SqlCommand("LISTADO_WEB_FORM_CUESTIONARIO03", cn);
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@COD_ESTABLECIMIENTO", cod_establecimiento);
                cmd.Parameters.AddWithValue("@SECCION", seccion);
                cmd.Parameters.AddWithValue("@USUARIO", usuario);

                rd = cmd.ExecuteReader();
                Lista = new List<Cuestionario03>();
                while (rd.Read())
                {
                    Cuestionario03 c = new Cuestionario03();
                    if (!rd.IsDBNull(rd.GetOrdinal("P10_1"))) c.P10_1 = rd.GetInt32(rd.GetOrdinal("P10_1"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P10_2"))) c.P10_2 = rd.GetString(rd.GetOrdinal("P10_2"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P10_3"))) c.P10_3 = rd.GetString(rd.GetOrdinal("P10_3"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P10_4"))) c.P10_4 = rd.GetInt32(rd.GetOrdinal("P10_4"));
                    if (!rd.IsDBNull(rd.GetOrdinal("P10_4_O"))) c.P10_4_O = rd.GetString(rd.GetOrdinal("P10_4_O"));


                    Lista.Add(c);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                cmd.Connection.Close();
            }
            return Lista;
        }

        public bool GuardarCuestionario03_01(List<Cuestionario03> pDocumento, System.String pUsuario)
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
            cmd.Parameters.AddWithValue("@P1_1", pDocumento[0].P1_1);
            cmd.Parameters.AddWithValue("@P1_1_1", pDocumento[0].P1_1_1);
            cmd.Parameters.AddWithValue("@UBIGEO", pDocumento[0].UBIGEO);
            cmd.Parameters.AddWithValue("@DEPARTAMENTO", pDocumento[0].DEPARTAMENTO);
            cmd.Parameters.AddWithValue("@PROVINCIA", pDocumento[0].PROVINCIA);
            cmd.Parameters.AddWithValue("@DISTRITO", pDocumento[0].DISTRITO);
            cmd.Parameters.AddWithValue("@P1_2", pDocumento[0].P1_2);
            cmd.Parameters.AddWithValue("@P1_3", pDocumento[0].P1_3);
            cmd.Parameters.AddWithValue("@P1_4", pDocumento[0].P1_4);
            cmd.Parameters.AddWithValue("@P1_5", pDocumento[0].P1_5);
            cmd.Parameters.AddWithValue("@P1_5_O", pDocumento[0].P1_5_O);
            cmd.Parameters.AddWithValue("@P1_6", pDocumento[0].P1_6);
            cmd.Parameters.AddWithValue("@P1_6_O", pDocumento[0].P1_6_O);
            cmd.Parameters.AddWithValue("@P1_7", pDocumento[0].P1_7);
            cmd.Parameters.AddWithValue("@P1_7_O", pDocumento[0].P1_7_O);
            cmd.Parameters.AddWithValue("@P1_8", pDocumento[0].P1_8);
            cmd.Parameters.AddWithValue("@P1_9", pDocumento[0].P1_9);
            cmd.Parameters.AddWithValue("@P1_10_1", pDocumento[0].P1_10_1);
            cmd.Parameters.AddWithValue("@P1_10_2", pDocumento[0].P1_10_2);
            cmd.Parameters.AddWithValue("@P1_10_3", pDocumento[0].P1_10_3);
            cmd.Parameters.AddWithValue("@P1_11", pDocumento[0].P1_11);
            cmd.Parameters.AddWithValue("@P1_12", pDocumento[0].P1_12);
            cmd.Parameters.AddWithValue("@P1_13", pDocumento[0].P1_13);
            cmd.Parameters.AddWithValue("@P1_14_1", pDocumento[0].P1_14_1);
            cmd.Parameters.AddWithValue("@P1_14_2", pDocumento[0].P1_14_2);
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

        public bool GuardarCuestionario03_02(List<Cuestionario03> pDocumento, System.String pUsuario)
        {
            bool respuesta = false;
            SqlConnection cn = new SqlConnection(Conexion.strConexion);
            SqlCommand cmd = null;

            cmd = new SqlCommand("USP_SAVEWEB_CUESTIONARIO03_02", cn);
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
            }
            catch (Exception _ex)
            {
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


