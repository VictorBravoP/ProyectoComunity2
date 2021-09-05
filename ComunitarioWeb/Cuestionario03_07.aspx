<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_07.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_07" %>


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
         Sección 8. Grado general de preparación en materia de vacunas 
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
        <div class="form-group  form-group-marginless" id="P7_1" name="P7_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuántas unidades de los siguientes tipos de equipos están disponibles en cualquier lugar de este centro y cuántas de ellas funcionan actualmente?</strong></label>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                           <div class="col-lg-12">
                                <label class="col-form-label">
                                    <strong>Número total de equipos disponibles
                                    </strong>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                           <div class="col-lg-12">
                                <label class="col-form-label">
                                    <strong>Número total de equipos funcionales
                                    </strong>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_1" name="P7_1_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.1.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Rayos X</strong></label>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_1A " name="txtP7_1_1A " class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_1B " name="txtP7_1_1B " class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_2" name="P7_1_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.1.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Pulsioxímetros (de mesa, portátil o integrado)</strong></label>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_2A " name="txtP7_1_2A " class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_2B " name="txtP7_1_2B " class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_3" name="P7_1_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.1.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>"Respirador de unidad de cuidados intensivos (adulto o pediátrico)</strong></label>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_3A " name="txtP7_1_3A " class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_3B " name="txtP7_1_3B " class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_4" name="P7_1_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.1.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Respiradores para ventilación mecánica no invasiva: presión positiva continua en las vías respiratorias (CPAP), bipresión positiva en las vías respiratorias (Bipap) y cánula nasal de alto flujo (CNAF)</strong></label>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_4A " name="txtP7_1_4A " class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-12">
                                <input type="text" id="txtP7_1_4B " name="txtP7_1_4B " class="form-control">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_5" name="P7_1_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Por qué no funciona el respirador de la unidad de cuidados intensivos? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_1" value="1">
                                1. Todavía no se ha instalado o no se ha impartido formación sobre su uso<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_2" value="1">
                                2. Falta material fungible y accesorios (cables, sensores, pilas)<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_3" value="1">
                                3. Falta personal, formación y herramientas para repararlo en el centro<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_4" value="1">
                                4. Faltan fondos para el mantenimiento externo o repuestos<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_5" value="1">
                                5. Falta una fuente de energía<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_2_6" value="1">
                                6. Otro<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_1_6" name="P7_1_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Por qué no funciona el respirador para ventilación mecánica no invasiva?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_1" value="1">
                                1. Todavía no se ha instalado o no se ha impartido formación sobre su uso<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_2" value="1">
                                2. Falta material fungible y accesorios (cables, sensores, pilas)<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_3" value="1">
                                3. Falta personal, formación y herramientas para repararlo en el centro<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_4" value="1">
                                4. Faltan fondos para el mantenimiento externo o repuestos<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_5" value="1">
                                5. Falta una fuente de energía<span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP7_3_6" value="1">
                                6. Otro<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_4" name="P7_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Indique las fuentes de oxígeno medicinal de que dispone el centro:</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_4_1" name="P7_4_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.4.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Concentrador de oxígeno</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_1" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_1" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_4_2" name="P7_4_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.4.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Suministro externo (adquirido a granel)</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_2" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_2" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_4_3" name="P7_4_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.4.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Suministro externo (botellas de oxígeno)</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_3" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_3" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_4_4" name="P7_4_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.4.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Plantas generadoras de oxígeno mediante adsorción por oscilación de la presión u oxígeno líquido </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_4" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_4_4" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_5" name="P7_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.5</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro actualmente de distribución de oxígeno canalizado a las terminales de oxígeno de pared?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_5" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_5" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P7_6" name="P7_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>7.6</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone actualmente el centro de una bombona de gas medicinal portátil para oxígeno, equipada con válvula y regulador de presión y de flujo?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_6" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP7_6" value="2">
                                2. No<span></span></label>
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
                    'seccion': '07',
                    'usuario': $('#<%=hdnUsuario.ClientID%>').val() ,
                };
             

                $.ajax({
                    type: 'POST',
                    url: 'Cuestionario03_07.aspx/cargarDatos',
                     contentType: "application/json;",
                    data: JSON.stringify(params),
                    success: function (data) {
                        $("#txtP7_1_1A").val(data.d.data[0].P7_1_1A);
                        $("#txtP7_1_1B").val(data.d.data[0].P7_1_1B);
                        $("#txtP7_1_2A").val(data.d.data[0].P7_1_2A);
                        $("#txtP7_1_2B").val(data.d.data[0].P7_1_2B);
                        $("#txtP7_1_3A").val(data.d.data[0].P7_1_3A);
                        $("#txtP7_1_3B").val(data.d.data[0].P7_1_3B);
                        $("#txtP7_1_4A").val(data.d.data[0].P7_1_4A);
                        $("#txtP7_1_4B").val(data.d.data[0].P7_1_4B);
                        $("input[name='txtP7_2_1'][value=" + data.d.data[0].P7_2_1 + "]").prop('checked', true);
                        $("input[name='txtP7_2_2'][value=" + data.d.data[0].P7_2_2 + "]").prop('checked', true);
                        $("input[name='txtP7_2_3'][value=" + data.d.data[0].P7_2_3 + "]").prop('checked', true);
                        $("input[name='txtP7_2_4'][value=" + data.d.data[0].P7_2_4 + "]").prop('checked', true);
                        $("input[name='txtP7_2_5'][value=" + data.d.data[0].P7_2_5 + "]").prop('checked', true);
                        $("input[name='txtP7_2_6'][value=" + data.d.data[0].P7_2_6 + "]").prop('checked', true);
                        $("#txtP7_2_6_O").val(data.d.data[0].P7_2_6_O);
                        $("input[name='txtP7_3_1'][value=" + data.d.data[0].P7_3_1 + "]").prop('checked', true);
                        $("input[name='txtP7_3_2'][value=" + data.d.data[0].P7_3_2 + "]").prop('checked', true);
                        $("input[name='txtP7_3_3'][value=" + data.d.data[0].P7_3_3 + "]").prop('checked', true);
                        $("input[name='txtP7_3_4'][value=" + data.d.data[0].P7_3_4 + "]").prop('checked', true);
                        $("input[name='txtP7_3_5'][value=" + data.d.data[0].P7_3_5 + "]").prop('checked', true);
                        $("input[name='txtP7_3_6'][value=" + data.d.data[0].P7_3_6 + "]").prop('checked', true);
                        $("#txtP7_3_6_O").val(data.d.data[0].P7_3_6_O);
                        $("input[name='txtP7_4_1'][value=" + data.d.data[0].P7_4_1 + "]").prop('checked', true);
                        $("input[name='txtP7_4_2'][value=" + data.d.data[0].P7_4_2 + "]").prop('checked', true);
                        $("input[name='txtP7_4_3'][value=" + data.d.data[0].P7_4_3 + "]").prop('checked', true);
                        $("input[name='txtP7_4_4'][value=" + data.d.data[0].P7_4_4 + "]").prop('checked', true);
                        $("input[name='txtP7_5'][value=" + data.d.data[0].P7_5 + "]").prop('checked', true);
                        $("input[name='txtP7_6'][value=" + data.d.data[0].P7_6 + "]").prop('checked', true);
                    }
                });

            }

        });


        $("button[name='retroceder']").click(function () {           
            document.location.href = "../Cuestionario03_06.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();

        });
        

        $("button[name='guardar']").click(function () {
            saveData();
        });

        function saveData() {        
            var params = {
                'cod_establecimiento': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                'seccion': '07',                   
                'usuario': $('#<%=hdnUsuario.ClientID%>').val(),
                'P7_1_1A': $('#txtP7_1_1A').val(),
                'P7_1_1B': $('#txtP7_1_1B').val(),
                'P7_1_2A': $('#txtP7_1_2A').val(),
                'P7_1_2B': $('#txtP7_1_2B').val(),
                'P7_1_3A': $('#txtP7_1_3A').val(),
                'P7_1_3B': $('#txtP7_1_3B').val(),
                'P7_1_4A': $('#txtP7_1_4A').val(),
                'P7_1_4B': $('#txtP7_1_4B').val(),
                'P7_2_1': $('input[name="txtP7_2_1"]:checked').val(),
                'P7_2_2': $('input[name="txtP7_2_2"]:checked').val(),
                'P7_2_3': $('input[name="txtP7_2_3"]:checked').val(),
                'P7_2_4': $('input[name="txtP7_2_4"]:checked').val(),
                'P7_2_5': $('input[name="txtP7_2_5"]:checked').val(),
                'P7_2_6': $('input[name="txtP7_2_6"]:checked').val(),
                'P7_2_6_O': $('#txtP7_2_6_O').val(),
                'P7_3_1': $('input[name="txtP7_3_1"]:checked').val(),
                'P7_3_2': $('input[name="txtP7_3_2"]:checked').val(),
                'P7_3_3': $('input[name="txtP7_3_3"]:checked').val(),
                'P7_3_4': $('input[name="txtP7_3_4"]:checked').val(),
                'P7_3_5': $('input[name="txtP7_3_5"]:checked').val(),
                'P7_3_6': $('input[name="txtP7_3_6"]:checked').val(),
                'P7_3_6_O': $('#txtP7_3_6_O').val(),
                'P7_4_1': $('input[name="txtP7_4_1"]:checked').val(),
                'P7_4_2': $('input[name="txtP7_4_2"]:checked').val(),
                'P7_4_3': $('input[name="txtP7_4_3"]:checked').val(),
                'P7_4_4': $('input[name="txtP7_4_4"]:checked').val(),
                'P7_5': $('input[name="txtP7_5"]:checked').val(),
                'P7_6': $('input[name="txtP7_6"]:checked').val(),
            };

            $.ajax({
                //  data: params,
                type: 'POST',
                url: 'Cuestionario03_05.aspx/cargarDatos',
                contentType: "application/json; charset=utf-8",
                data: JSON.stringify(params),
                dataType: "json",
                success: function (msg) {

                    if (msg.d.mensaje == "Se guardaron los datos") {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.success(msg.d.mensaje);
                    } else {
                        alertify.set('notifier', 'position', 'top-center');
                        alertify.error(msg.d.mensaje);
                    }
                    document.location.href = "../Cuestionario03_08.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();

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
