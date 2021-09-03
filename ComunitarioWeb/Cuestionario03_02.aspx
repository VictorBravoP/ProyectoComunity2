<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_02.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_02" %>


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
        Sección 2. Dotación de personal y equipo de apoyo para el manejo de incidentes
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
        <div class="form-group  form-group-marginless" id="P2_1" name="P2_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1. Para cada uno de los siguientes empleos, indique el número total de personal y el número de empleados a los que se les ha diagnosticado COVID-19 en los últimos 3 meses.</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_1" name="P2_1_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_1. Médicos</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_2" name="P2_1_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_2. Personal de enfermería</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_3" name="P2_1_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_3. Personal de partería</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_4" name="P2_1_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_4. Demás personal clínico (incluidos los asociados médicos)</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_5" name="P2_1_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_5. Personal de laboratorio</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_6" name="P2_1_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_6. Radiólogos</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_7" name="P2_1_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_7. Farmacéuticos</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_8" name="P2_1_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_8. Personal administrativo</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_9" name="P2_1_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_9. Personal de apoyo</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1_10" name="P2_1_10">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1_10. Otro</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1A" name="P2_1A">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1A. Ha indicado que en el centro trabajan P2_TOT personas. ¿Alguno de ellos ha recibido la vacuna contra la COVID-19? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1B" name="P2_1B">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1B. ¿Cuántos han recibido la vacuna contra la COVID-19? Cuente a todos los que han recibido al menos una dosis. </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_1C" name="P2_1C">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_1C. ¿Cuántos han recibido todas las dosis necesarias? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_2" name="P2_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_2. ¿Ha estado algún miembro del personal de baja o ausente en algún momento de los últimos 3 meses?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_3" name="P2_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_3. Indique los motivos de las bajas o ausencias del personal en los últimos 3 meses.</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_4" name="P2_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_4. ¿Ha realizado el centro algún cambio en la forma de gestionar el personal sanitario en los últimos 3 meses, específicamente debido a cambios en el volumen de pacientes o el tipo de pacientes relacionados con la COVID-19? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5" name="P2_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5. ¿Qué cambios se han realizado?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_1" name="P2_5_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_1. Reasignación a diferentes unidades o de responsabilidades en el centro </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_2" name="P2_5_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_2. Aumento de horas del personal a tiempo parcial </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_3" name="P2_5_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_3. Aumento de horas extraordinarias del personal a tiempo completo</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_4" name="P2_5_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_4. Contratación de nuevo personal para hacer frente al aumento del volumen de pacientes </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_5" name="P2_5_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_5. Incorporación de voluntarios para ayudar ante el aumento del volumen de pacientes</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_6" name="P2_5_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_6. Recepción de personal temporal cedido por otros centros</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_7" name="P2_5_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_7. Cesión temporal a otro centro</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_5_8" name="P2_5_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_5_8. Despido o permiso no remunerado</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_6" name="P2_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_6. ¿Ha recibido algún miembro del personal del centro formación o apoyo relacionado con la COVID-19 en los últimos 3 meses?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7" name="P2_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7. ¿Qué tipo de formación o apoyo han recibido?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_1" name="P2_7_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_1. Formación sobre el control y la prevención de infecciones </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_2" name="P2_7_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_2. Formación sobre el uso adecuado de los equipos de protección personal (EPP)</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_3" name="P2_7_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_3. Formación sobre los protocolos de triaje para la gestión de casos de COVID-19</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_4" name="P2_7_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_4. Formación sobre la gestión de situaciones de emergencia</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_5" name="P2_7_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_5. Formación sobre la prestación de asistencia sanitaria a distancia</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_6" name="P2_7_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_6. Salud mental y apoyo psicosocial para el personal en grupo o individualmente, según sea necesario </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_7" name="P2_7_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_7. Supervisión de apoyo a la prevención y el control de infecciones </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_8" name="P2_7_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_8. Supervisión de apoyo sobre el uso adecuado de los EPP</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_7_9" name="P2_7_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_7_9. Supervisión de apoyo para la gestión de casos de COVID-19</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_8" name="P2_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_8. ¿En qué fecha se hizo la última supervisión sobre cualquier tema?  Mes</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_9" name="P2_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_9. ¿Ha adoptado el hospital un protocolo o un mandato para el manejo de incidentes o la respuesta a emergencias que comprenda una lista de los miembros del equipo, las actividades que se deben realizar o supervisar y los criterios sobre cuándo y cómo activar el equipo?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">AQUI IRA </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P2_10" name="P2_10">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-preg">
                        <label class="col-form-label"><strong>P2_10. ¿Está activado actualmente el equipo de manejo de incidentes o de apoyo a la respuesta de emergencia del hospital?</strong></label>
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
