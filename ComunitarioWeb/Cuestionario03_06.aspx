<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_06.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_06" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  
<div class="kt-portlet kt-portlet--mobile">
  <div class="kt-portlet kt-portlet--skin-solid kt-bg-brand">
    <div class="kt-portlet__head kt-portlet__head--noborder">
      <div class="kt-portlet__head-label">
        <span class="kt-portlet__head-icon">
          <div class="kt-portlet__body">
            <button type="button" name="retroceder" id="retroceder" style="width: 125px;"
              class="btn btn-outline-brand font-weight-bolder"> ATRÁS </button>
          </div>

        </span>
        <h3 class="kt-portlet__head-title">
         Sección 6. Diagnóstico de laboratorio de la COVID-19
        </h3>
      </div>
      <div class="kt-portlet__head-toolbar">
        <div class="kt-portlet__head-actions">
          <span class="kt-portlet__head-icon">
         <%--   <button type="button" name="guardar" class="btn btn-primary btn-wide">SIGUIENTE</button>--%>
          </span>
        
        </div>
      </div>

    </div>
  </div>
  <!--begin::Form-->
  <form class="kt-form kt-form--label-left">
    <div class="kt-portlet__body">
      <input type="hidden" name="hdnID" id="hdnID" value="<'%=hdnID %>" />
      <input type="hidden" name="hdnNROHOGAR" id="hdnNROHOGAR" value="<'%=hdnNROHOGAR %>" />
      <input type="hidden" name="hdnNROPERSONA" id="hdnNROPERSONA" value="<'%=hdnNROPERSONA %>" />

 <!--HERE     --->
        <div class="form-group  form-group-marginless" id="P6_1" name="P6_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_1. ¿Recoge el centro muestras de los pacientes para diagnosticar la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2" name="P6_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_2. Indique si disponen actualmente de cada uno de los siguientes elementos para la obtención de muestras:</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2_1" name="P6_2_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_2_1. Cajas de embalaje triple para el transporte</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2_2" name="P6_2_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_2_2. Medios de transporte para virus con hisopo</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3" name="P6_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_3. ¿Realiza el centro las siguientes pruebas in situ para diagnosticar la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3_1" name="P6_3_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_3_1. Pruebas de PCR</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3_2" name="P6_3_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_3_2. Pruebas rápidas de detección de antígenos </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_4" name="P6_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_4. Ha mencionado que el centro realiza pruebas de PCR. ¿Funciona el termociclador para PCR para el diagnóstico de la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_5" name="P6_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_5. ¿Por qué no funciona el termociclador? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_6" name="P6_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_6. ¿Cuántos resultados de pruebas de PCR para el diagnóstico de la COVID-19 suele procesar el centro en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_7" name="P6_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_7. ¿Cuál es el número máximo de resultados de pruebas  por PCR para el diagnóstico de la COVID-19 que el laboratorio del centro puede procesar en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8" name="P6_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_8. Ha mencionado que el centro realiza pruebas de diagnóstico rápido de detección de antígenos. Indique si disponen actualmente de los siguientes artículos</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8_1" name="P6_8_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_8_1. Kits de PDR-Ag </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8_2" name="P6_8_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_8_2. Material de control de PDR-Ag</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_9" name="P6_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_9. ¿Cuántos resultados de PDR-Ag para la COVID-19 suele procesar el centro en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_10" name="P6_10">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_10. ¿Cuál es el número máximo de resultados de PDR-Ag para la COVID-19 que el laboratorio del centro puede procesar en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_11" name="P6_11">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_11. Para eliminar los desechos de la obtención de muestras o de las pruebas, ¿utiliza el centro suministros de eliminación de desechos de peligros biológicos, como bolsas para residuos infecciosos? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_12" name="P6_12">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_12. ¿Disponen de un sistema de transporte de muestras en funcionamiento para enviarlas desde el centro a un laboratorio de referencia?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_13" name="P6_13">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P6_13. ¿Cuál es el tiempo habitual de entrega de los resultados de las pruebas, es decir, el tiempo que transcurre entre la recogida de la muestra en el centro y la recepción del resultado del laboratorio de referencia?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>

        <!--TERMINA -->


        <div class="kt-separator kt-separator--border-dashed kt-separator--space-lg kt-separator--portlet-fit"></div>

    <div class="form-group row">
      <div class="col-lg-12">
        <div class="d-flex justify-content-between  ">
          <div class="mr-2 px-2">
            <button type="button" name="retroceder" id="retroceder" style="width: 125px;"
              class="btn btn-outline-brand font-weight-bolder"> ATRÁS </button>
          </div>
          <div class="ml-2 px-2">
            <button type="button" name="guardar" id="guardar"  class="btn btn-primary btn-wide">GUARDAR</button>
          </div>
        </div>
      </div>
    </div>

  </form>
  <!--end::Form-->
</div>


    <script type="text/javascript">
        $(document).ready(function () {
           
            InicializaRep();

            function InicializaRep() {

                var params = new Array();

                params.push({
                    'COD_ESTABLECIMIENTO': $.trim($('#hdnCOD_ESTABLECIMIENTO').val()),
                    'SECCION': '01',
                    'USUARIO': $('#hdnUSUARIO').val(),
                });
                      

                $.ajax({
                  //  data: params,
                    type: 'POST',
                    url: 'Cuestionario03_01.aspx/cargarDatos',                   
                    contentType: "application/json; charset=utf-8",
                    data: JSON.stringify({ pDocumento: params }),
                    dataType: "json",
                    beforeSend: function () {                      
                    },
                    success: function (data) {
                   //     alert("holXaa");
                        //    var dataparser = JSON.parse(data);
                        console.log("dataparser", data.d.data[0]);
                        console.log("data", data );
                      //  console.log("P1_1", data.d.data[0].P1_1 + "");


                    }
                });
            }

        });


        $("button[name='guardar']").click(function () {
            console.log("click");
            saveData();
        });

        function saveData() {
            console.log("pavita");

            var Formulario = new Array();

            Formulario.push({
                'COD_ESTABLECIMIENTO' : "1010",
                'P1_A': $('input[name="txtP1_A"]:checked').val(),
                'P1_B': $('#txtP1_B').val(),
              
            });

            console.log("form", Formulario);

            $.ajax({
                type: "POST",
                dataType: 'json',
                url:  "Cuestionario03_01.aspx/GuardarCuestionario03_01" ,
                data: JSON.stringify({ pDocumento: Formulario, pUsuario: "1" }),
                contentType: 'application/json; charset=utf-8',
                //async: false,
                success: function (msg) {
                    if (msg.d.Mensaje == "Error") {
                        //MensajeAlerta("Ocurrió un error, por favor vuelva a intentar o consulte con el Administrador", 4);
                        return false;
                    } else {
                        return false;
                    }

                },
                error: function (jqXHR, textStatus, errorThrown) {
                    console.log('jqXHR:' + jqXHR);
                    console.log('textStatus:' + textStatus);
                    console.log('errorThrown:' + errorThrown);
                    //MensajeAlerta("Ocurrió un error(500), por favor vuelva a intentar o consulte con el Administrador", 4);
                    return false;
                }
            });
        }

    </script>

 </asp:Content>
