<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_10.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_10" %>


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
         Sección 10. Resultado de la entrevista 
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
        <form class="kt-form kt-form--label-left"  runat="server">
            <div class="kt-portlet__body">
        <asp:HiddenField ID="hdnCod_Establecimiento"  runat="server" />        
        <asp:HiddenField ID="hdnSeccion" runat="server" />
        <asp:HiddenField ID="hdnUsuario" runat="server" />

        <!--HERE     --->
        <div class="form-group  form-group-marginless" id="P10_1" name="P10_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>10.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>"Gracias por responder a la entrevista. Nos gustaría volver a hablar con usted en el futuro. </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_1" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_1" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P10_2" name="P10_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>10.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuál es el número más adecuado? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP10_2" name="txtP10_2" class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P10_3" name="P10_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>10.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Puede repetir el número, por favor?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP10_3" name="txtP10_3" class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P10_4" name="P10_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>10.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Registre el resultado de la entrevista.</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="1">
                                1. Completada<span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="2">
                                2. Aplazada<span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="3">
                                3. Parcialmente completada y aplazada<span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="4">
                                4. Parcialmente completada<span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="5">
                                5. Rechazada<span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP10_4" value="5">
                                6. Otro<span></span></label>
                             <input type="text"  id="txtP10_4_O" name="txtP10_4_O" class="form-control"   placeholder="Especifique"> 
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!--TERMINA -->


        <div class="kt-separator kt-separator--border-dashed kt-separator--space-lg kt-separator--portlet-fit"></div>

    <div class="form-group row">
      <div class="col-lg-12">
        <div class="d-flex justify-content-between ">
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
                var params;

                var params = {
                    'cod_establecimiento': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                    'seccion': '10',
                    'usuario': $('#<%=hdnUsuario.ClientID%>').val() ,
                };
             

                $.ajax({
                    type: 'POST',
                    url: 'Cuestionario03_10.aspx/cargarDatos',
                     contentType:"application/json;",
                    data: JSON.stringify(params),
                    success: function (data) {
                        $("input[name='txtP10_1'][value=" + data.d.data[0].P10_1 +"]").prop('checked', true);
                        $("#txtP10_2").val(data.d.data[0].P10_2);
                        $("#txtP10_3").val(data.d.data[0].P10_3);
                        $("input[name='txtP10_4'][value=" + data.d.data[0].P10_4 +"]").prop('checked', true);
                        $("#txtP10_4_O").val(data.d.data[0].P10_4_O);
                    }
                });

            }

        });


        $("button[name='retroceder']").click(function () {           
            document.location.href ="../Cuestionario03_09.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();
        });
        

        $("button[name='guardar']").click(function () {
            saveData();
        });

        function saveData() {        
            var Formulario = new Array();

            Formulario.push({
                'COD_ESTABLECIMIENTO': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                'P10_1': $('input[name="txtP10_1"]:checked').val(),
                'P10_2': $('#txtP10_2').val(),
                'P10_3': $('#txtP10_3').val(),
                'P10_4': $('input[name="txtP10_4"]:checked').val(),
                'P10_4_O': $('#txtP10_4_O').val(),
            });

            $.ajax({
                type:"POST",
                dataType: 'json',
                url:"Cuestionario03_10.aspx/GuardarCuestionario03_10",
                data: JSON.stringify({ pDocumento: Formulario, pUsuario: $('#<%=hdnUsuario.ClientID%>').val() }),
                contentType: 'application/json; charset=utf-8',
                //async: false,
                success: function (msg) {

                    if (msg.d.mensaje =="Se guardaron los datos") {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.success(msg.d.mensaje);
                    } else {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.error(msg.d.mensaje);
                    }
                    document.location.href ="../Marco3.aspx";
                },
                error: function (jqXHR, textStatus, errorThrown) {
                    console.log('jqXHR:', jqXHR, ',textStatus:', textStatus, ',errorThrown:', errorThrown);
                    alertify.set('notifier', 'position', 'top-center');
                    alertify.error("Ocurrió un error(500), por favor vuelva a intentar o consulte con el Administrador");
                    return false;
                }
            });
        }

    </script>
        


</asp:Content>
