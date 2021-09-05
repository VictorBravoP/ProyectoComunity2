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
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">
                        <label class="col-form-label"><strong>6.1.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                        <label class="col-form-label"><strong>¿Recoge el centro muestras de los pacientes para diagnosticar la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_1" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_1" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2" name="P6_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Indique si disponen actualmente de cada uno de los siguientes elementos para la obtención de muestras:</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2_1" name="P6_2_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.2.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Cajas de embalaje triple para el transporte</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_1" value="1">
                                1. Actualmente disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_1" value="2">
                                2. Actualmente no disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_1" value="3">
                                3. No se aplica (Nunca está disponible)<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_2_2" name="P6_2_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.2.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Medios de transporte para virus con hisopo</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_2" value="1">
                                1. Actualmente disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_2" value="2">
                                2. Actualmente no disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_2_2" value="3">
                                3. No se aplica (Nunca está disponible)<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3" name="P6_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Realiza el centro las siguientes pruebas in situ para diagnosticar la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3_1" name="P6_3_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.3.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Pruebas de PCR</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_3_1" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_3_1" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_3_2" name="P6_3_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.3.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Pruebas rápidas de detección de antígenos </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_3_2" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_3_2" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_4" name="P6_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Ha mencionado que el centro realiza pruebas de PCR. ¿Funciona el termociclador para PCR para el diagnóstico de la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_4" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_4" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_5" name="P6_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.5</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Por qué no funciona el termociclador? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_1" value="1">
                                1. Todavía no se ha instalado o no se ha impartido formación sobre su uso <span></span></label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_2" value="1">
                                2. Faltan reactivos para procesar las muestras<span></span>    </label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_3" value="1">
                                3. Falta material fungible y accesorios (cables, sensores, pilas)<span></span>    </label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_4" value="1">
                                4. Falta personal, formación y herramientas para repararlo dentro el centro<span></span>    </label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_5" value="1">
                                5. Faltan fondos para el mantenimiento externo o repuestos<span></span>    </label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_6" value="1">
                                6. Falta una fuente de energía<span></span>    </label>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_5_7" value="1">
                                7. Otro<span></span>    </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_6" name="P6_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.6</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuántos resultados de pruebas de PCR para el diagnóstico de la COVID-19 suele procesar el centro en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP6_6 " name="txtP6_6 " class="mb-4 form-control">
                            </div>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">      
                                <input type="checkbox" name="txtP6_6_1" value="1">No lo sabe<span></span> 
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_7" name="P6_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.7</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuál es el número máximo de resultados de pruebas  por PCR para el diagnóstico de la COVID-19 que el laboratorio del centro puede procesar en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP6_7 " name="txtP6_7 " class="mb-4 form-control">
                            </div>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_7_1" value="1">No lo sabe<span></span>    </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8" name="P6_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.8</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Ha mencionado que el centro realiza pruebas de diagnóstico rápido de detección de antígenos. Indique si disponen actualmente de los siguientes artículos</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8_1" name="P6_8_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.8.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Kits de PDR-Ag </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_8_1" value="1">
                                1. Actualmente disponible<span></span>
                            </label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_8_1" value="2">
                                2. Actualmente no disponible<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_8_2" name="P6_8_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.8.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Material de control de PDR-Ag</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_8_2" value="1">
                                1. Actualmente disponible<span></span>
                            </label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_8_2" value="2">
                                2. Actualmente no disponible<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_9" name="P6_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.9</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuántos resultados de PDR-Ag para la COVID-19 suele procesar el centro en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP6_9 " name="txtP6_9 " class="mb-4 form-control">
                            </div>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_9_1" value="1">No lo sabe<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_10" name="P6_10">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.10</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuál es el número máximo de resultados de PDR-Ag para la COVID-19 que el laboratorio del centro puede procesar en un solo día?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <div class="col-lg-4">
                                <input type="text" id="txtP6_10 " name="txtP6_10 " class="mb-4 form-control">
                            </div>
                            <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                <input type="checkbox" name="txtP6_10_1" value="1">No lo sabe<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_11" name="P6_11">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.11</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Para eliminar los desechos de la obtención de muestras o de las pruebas, ¿utiliza el centro suministros de eliminación de desechos de peligros biológicos, como bolsas para residuos infecciosos? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_11" value="1">
                                1. Sí <span></span>
                            </label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_11" value="2">
                                2. No<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_12" name="P6_12">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.12</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Disponen de un sistema de transporte de muestras en funcionamiento para enviarlas desde el centro a un laboratorio de referencia?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_12" value="1">
                                1. Sí <span></span>
                            </label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_12" value="2">
                                2. No<span></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P6_13" name="P6_13">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>6.13</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Cuál es el tiempo habitual de entrega de los resultados de las pruebas, es decir, el tiempo que transcurre entre la recogida de la muestra en el centro y la recepción del resultado del laboratorio de referencia?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_13" value="1">
                                1. Menos de 24 horas <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_13" value="2">
                                2. De 24 a 47 horas (1-2 días) <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_13" value="3">
                                3. De 48 a 71 horas (2-3 días) <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_13" value="4">
                                4. De 3 a 6 días <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP6_13" value="5">
                                5. De 7 días a más<span></span></label>
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


            console.log("VALOR hdnCOD_ESTABLECIMIENTOx", $('#<%=hdnCod_Establecimiento.ClientID%>').val());

            InicializaRep();

            function InicializaRep() {
                var params;

                var params = {
                    'cod_establecimiento': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                    'seccion': '01',
                    'usuario': 'ADM',
                };
             

                $.ajax({
                    type: 'POST',
                    url: 'Cuestionario03_06.aspx/cargarDatos',
                     contentType: "application/json;",
                    data: JSON.stringify(params),
                    success: function (data) {
                

                    }
                });

            }

        });


        $("button[name='retroceder']").click(function () {           
            document.location.href = "../marco.aspx";
        });
        

        $("button[name='guardar']").click(function () {
            console.log("click");
            saveData();
        });

        function saveData() {        
            var Formulario = new Array();
            Formulario.push({
                'COD_ESTABLECIMIENTO': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),

            });

            console.log("click en guardado");

            $.ajax({
                type: "POST",
                dataType: 'json',
                url: "Cuestionario03_06.aspx/GuardarCuestionario03_06",
                data: JSON.stringify({ pDocumento: Formulario, pUsuario: "1" }),
                contentType: 'application/json; charset=utf-8',
                //async: false,
                success: function (msg) {
                    console.log("msg", msg);
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
