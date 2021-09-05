<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_09.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_09" %>


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
        Sección 9. Grado de preparación en materia de vacunas contra la COVID-19 
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
        <div class="form-group  form-group-marginless" id="P9_1A" name="P9_1A">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.1A</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de un frigorífico para vacunas?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1A" value="1">
                                1. Sí, funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1A" value="2">
                                2. Sí, pero no funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1A" value="3">
                                3. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_1B" name="P9_1B">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.1B</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de un congelador de vacunas que pueda garantizar la temperatura recomendada?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1B" value="1">
                                1. Sí, funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1B" value="2">
                                2. Sí, pero no funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_1B" value="3">
                                3. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_2A" name="P9_2A">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.2A</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone actualmente el centro de un dispositivo de registro continuo de la temperatura para el frigorífico de vacunas?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2A" value="1">
                                1. Sí, funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2A" value="2">
                                2. Sí, pero no funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2A" value="3">
                                3. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_2B" name="P9_2B">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.2B</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone actualmente el centro de un dispositivo de registro continuo de la temperatura para el congelador de vacunas? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2B" value="1">
                                1. Sí, funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2B" value="2">
                                2. Sí, pero no funciona <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_2B" value="3">
                                3. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_3" name="P9_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Ofrece este centro la vacuna contra la COVID-19?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_3" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_3" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_4_1" name="P9_4_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.4.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Vacuna de Pfizer-BioNTech</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_1" value="1">
                                1. Sí, se administra y está disponible actualmente <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_1" value="2">
                                2. Sí, se administra, pero actualmente no está disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_1" value="3">
                                3. No se administra<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_4_2" name="P9_4_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.4.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Vacuna Moderna </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_2" value="1">
                                1. Sí, se administra y está disponible actualmente <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_2" value="2">
                                2. Sí, se administra, pero actualmente no está disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_2" value="3">
                                3. No se administra<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_4_3" name="P9_4_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.4.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Vacuna AstraZeneca/Oxford COVID-19</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_3" value="1">
                                1. Sí, se administra y está disponible actualmente <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_3" value="2">
                                2. Sí, se administra, pero actualmente no está disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_3" value="3">
                                3. No se administra<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_4_4" name="P9_4_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.4.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Vacuna de Janssen/Johnson & Johnson </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_4" value="1">
                                1. Sí, se administra y está disponible actualmente <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_4" value="2">
                                2. Sí, se administra, pero actualmente no está disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_4" value="3">
                                3. No se administra<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_4_5" name="P9_4_5">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.4_5</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Otras vacunas (por ejemplo, Sinopharm, Sinovac u otras)</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_5" value="1">
                                1. Sí, se administra y está disponible actualmente <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_5" value="2">
                                2. Sí, se administra, pero actualmente no está disponible <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_4_5" value="3">
                                3. No se administra<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_5_1" name="P9_5_1">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.5.1</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Almacenamiento de la vacuna </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_1" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_1" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_5_2" name="P9_5_2">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.5.2</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Administración de la vacuna</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_2" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_2" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_5_3" name="P9_5_3">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.5.3</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Manejo de los eventos adversos, incluido el choque anafiláctico</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_3" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_3" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_5_4" name="P9_5_4">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.5.4</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Notificación de eventos adversos </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_4" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_5_4" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_6" name="P9_6">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.6</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de suficientes jeringuillas para la vacuna contra la COVID-19 suministrada en el centro? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_6" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_6" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_7" name="P9_7">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.7</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de recipientes para objetos punzocortantes («cajas de seguridad»)?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_7" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_7" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_8" name="P9_8">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.8</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿El almacenamiento en frío de la vacuna contra la COVID-19 está actualmente en el rango de temperatura recomendado? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_8" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_8" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_9" name="P9_9">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.9</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>Durante la última semana, ¿se ha mantenido el almacenamiento en frío de la vacuna contra la COVID-19 siempre en el rango de temperatura recomendado?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_9" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_9" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_10" name="P9_10">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.10</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Se informa a las personas vacunadas sobre cuándo deben volver para la próxima dosis?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_10" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_10" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_11" name="P9_11">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.11</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Se informa a las personas vacunadas de los posibles efectos secundarios? </strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_11" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_11" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_12" name="P9_12">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.12</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Se informa a las personas vacunadas sobre qué hacer en caso de que se produzcan eventos adversos tras la inmunización?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_12" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_12" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_13" name="P9_13">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.13</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de un kit de tratamiento de eventos adversos posvacunales?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_13" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_13" value="2">
                                2. No<span></span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group  form-group-marginless" id="P9_14" name="P9_14">
            <div class="col-lg-12">
                <div class="form-group row form-group-marginless kt-margin-t-0">
                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                        <label class="col-form-label"><strong>9.14</strong></label>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                        <label class="col-form-label"><strong>¿Dispone el centro de un sistema para notificar eventos adversos asociados a las vacunas al centro nacional de farmacovigilancia?</strong></label>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                        <div class="kt-portlet__body">
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_14" value="1">
                                1. Sí <span></span></label>
                            <label class="kt-radio kt-radio--tick kt-radio--brand">
                                <input type="radio" name="txtP9_14" value="2">
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
                    url: 'Cuestionario03_09.aspx/cargarDatos',
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
                url: "Cuestionario03_09.aspx/GuardarCuestionario03_09",
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
