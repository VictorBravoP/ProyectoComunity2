<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_03.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_03" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="kt-portlet kt-portlet--mobile">
        <div class="kt-portlet kt-portlet--skin-solid kt-bg-brand">
            <div class="kt-portlet__head kt-portlet__head--noborder">
                <div class="kt-portlet__head-label">
                    <span class="kt-portlet__head-icon">
                        <div class="kt-portlet__body">
                            <button type="button" name="retroceder" id="retroceder" style="width: 125px;"
                                class="btn btn-outline-brand font-weight-bolder">
                                ATRÁS
                            </button>
                        </div>

                    </span>
                    <h3 class="kt-portlet__head-title">Sección 3. Gestión de casos y capacidad de camas para pacientes con COVID-19
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
                <div class="form-group  form-group-marginless">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>3.1i</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label">
                                    <strong>Compruebe la respuesta a la pregunta 1.11. Si la respuesta es «No», confirme la respuesta. Si vuelve a confirmar que la respuesta es «No», pase a la siguiente sección.
                                    </strong>
                                </label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <label class="col-form-label">
                                            <strong></strong>
                                        </label>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_1" name="P3_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>En total, ¿a cuántos pacientes hospitalizados con COVID-19 (moderada, grave y crítica) tiene el hospital capacidad de tratar?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_1" name="txtP3_1" class="form-control">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_2" name="P3_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Del número total, ¿a cuántos pacientes hospitalizados con COVID-19 grave, que no requieran cuidados intensivos, tiene capacidad el hospital de tratar?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_2" name="txtP3_2" class="form-control">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_3" name="P3_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Del número total, ¿a cuántos pacientes hospitalizados con COVID-19 crítica, que requieran cuidados intensivos, tiene capacidad el hospital de tratar?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_3" name="txtP3_3" class="form-control">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_4" name="P3_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Refiriéndonos a esta mañana, ¿cuántos pacientes con diagnóstico presunto o confirmado de COVID-19 habían pasado la noche en el hospital?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_4" name="txtP3_4" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_5" name="P3_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Refiriéndonos a la mañana de ayer, ¿cuántos pacientes con diagnóstico presunto o confirmado de COVID-19 habían pasado la noche en el hospital?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_5" name="txtP3_5" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_6" name="P3_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Del total de camas de hospitalización, ¿cuántas están actualmente preparadas para ser utilizadas como camas de aislamiento respiratorio?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_6" name="txtP3_6" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_7" name="P3_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Si fuera necesario, ¿cuántas camas de hospitalización adicionales podrían convertirse o añadirse para su uso como camas de aislamiento respiratorio?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_7" name="txtP3_7" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_8" name="P3_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Si fuera necesario, ¿cuántas camas de hospitalización adicionales podrían convertirse o añadirse para utilizarlas como camas de UCI?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_8" name="txtP3_8" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_9" name="P3_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Refiriéndonos a esta mañana,  ¿cuántos pacientes en total han pasado la noche en el hospital? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_9" name="txtP3_9" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P3_10" name="P3_10">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P3.10</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Refiriéndonos a todo el mes anterior, ¿cuántos pacientes pasaron la noche en el hospital cada día de media? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-4">
                                        <input type="text" id="txtP3_10" name="txtP3_10" class="form-control">
                                    </div>
                                </div>
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
                                    class="btn btn-outline-brand font-weight-bolder">
                                    ATRÁS
                                </button>
                            </div>
                            <div class="ml-2 px-2">
                                <button type="button" name="guardar" id="guardar" class="btn btn-primary btn-wide">GUARDAR</button>
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
                    'COD_ESTABLECIMIENTO': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                    'SECCION': '03',
                    'USUARIO': $('#<%=hdnUsuario.ClientID%>').val(),
                });


                $.ajax({
                    //  data: params,
                    type: 'POST',
                    url: 'Cuestionario03_03.aspx/cargarDatos',
                    contentType: "application/json; charset=utf-8",
                    data: JSON.stringify({ pDocumento: params }),
                    dataType: "json",
                    beforeSend: function () {
                    },
                    success: function (data) {
                        //     alert("holXaa");
                        //    var dataparser = JSON.parse(data);
                        console.log("dataparser", data.d.data[0]);
                        console.log("data", data);
                        //  console.log("P1_1", data.d.data[0].P1_1 + "");
                        $("#txtP3_1").val(data.d.data[0].P3_1);
                        $("#txtP3_2").val(data.d.data[0].P3_2);
                        $("#txtP3_3").val(data.d.data[0].P3_3);
                        $("#txtP3_4").val(data.d.data[0].P3_4);
                        $("#txtP3_5").val(data.d.data[0].P3_5);
                        $("#txtP3_6").val(data.d.data[0].P3_6);
                        $("#txtP3_7").val(data.d.data[0].P3_7);
                        $("#txtP3_8").val(data.d.data[0].P3_8);
                        $("#txtP3_9").val(data.d.data[0].P3_9);
                        $("#txtP3_10").val(data.d.data[0].P3_10);


                    }
                });
            }

        });

        $("button[name='retroceder']").click(function () {
            document.location.href = "../Cuestionario03_02.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();
        });

        $("button[name='guardar']").click(function () {
            console.log("click");
            saveData();
        });

        function saveData() {

            var Formulario = new Array();

            Formulario.push({
                'COD_ESTABLECIMIENTO': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                'P3_1': $('#txtP3_1').val(),
                'P3_2': $('#txtP3_2').val(),
                'P3_3': $('#txtP3_3').val(),
                'P3_4': $('#txtP3_4').val(),
                'P3_5': $('#txtP3_5').val(),
                'P3_6': $('#txtP3_6').val(),
                'P3_7': $('#txtP3_7').val(),
                'P3_8': $('#txtP3_8').val(),
                'P3_9': $('#txtP3_9').val(),
                'P3_10': $('#txtP3_10').val(),

            });

            console.log("form", Formulario);

            $.ajax({
                type: "POST",
                dataType: 'json',
                url: "Cuestionario03_03.aspx/GuardarCuestionario03_03",
                data: JSON.stringify({ pDocumento: Formulario, pUsuario: $('#<%=hdnUsuario.ClientID%>').val() }),
                contentType: 'application/json; charset=utf-8',
                //async: false,
                success: function (msg) {
                    console.log("msg", msg.d.mensaje);

                    if (msg.d.mensaje == "Se guardaron los datos") {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.success(msg.d.mensaje);
                    } else {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.error(msg.d.mensaje);
                    }
                    document.location.href = "../Cuestionario03_04.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();

                },
                error: function (jqXHR, textStatus, errorThrown) {
                    console.log('jqXHR:' + jqXHR);
                    console.log('textStatus:' + textStatus);
                    console.log('errorThrown:' + errorThrown);
                    alertify.set('notifier', 'position', 'top-center');
                    alertify.error("Ocurrió un error(500), por favor vuelva a intentar o consulte con el Administrador");
                    return false;
                }
            });
        }

    </script>

</asp:Content>
