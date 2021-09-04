<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_05.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_05" %>



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
                    <h3 class="kt-portlet__head-title">Sección 5. Equipo de protección personal y prevención y control de infecciones 
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
                <div class="form-group  form-group-marginless" id="P5_1" name="P5_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Hay una persona designada como punto focal para la prevención y el control de infecciones en el centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_1" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_1" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_2" name="P5_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Ha aplicado el centro alguna medida para crear un entorno seguro en relación con la COVID-19? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_2" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_2" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3" name="P5_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuáles de las siguientes medidas se han aplicado en este centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_1" name="P5_3_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Cribado de todos los pacientes y visitantes en una entrada específica</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_1" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_1" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_2" name="P5_3_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Entrada específica de personal con fines de cribado</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_2" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_2" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_3" name="P5_3_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Las consultas de pacientes sospechosos de COVID-19 tiene lugar en una sala separada</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_3" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_3" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_4" name="P5_3_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Sistema de triaje que aísla los casos sospechosos y confirmados de COVID-19</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_4" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_4" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_5" name="P5_3_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Zonas de aislamiento de COVID-19 claramente identificadas y separadas de las zonas de pacientes sin COVID-19</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_5" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_5" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_6" name="P5_3_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Cribado y triaje de pacientes por sospecha de COVID-19 utilizando directrices actualizadas </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_6" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_6" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_7" name="P5_3_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Distancia de al menos 1 metro entre pacientes y visitantes en las salas de espera y otras salas</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_7" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_7" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_8" name="P5_3_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Poner en un lugar visible las instrucciones sobre las prácticas de higiene respiratoria y de las manos para los pacientes y los visitantes</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_8" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_8" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_9" name="P5_3_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Puestos de higiene de manos en todos los puntos de atención</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_9" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_9" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_10" name="P5_3_10">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.10</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Uso de los EPP por parte del personal</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_10" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_10" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_3_11" name="P5_3_11">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.3.11</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Limpieza y desinfección del entorno</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_11" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_3_11" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_4" name="P5_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Dispone el centro de directrices de prevención y control de infecciones para la COVID-19?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_4" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_4" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5" name="P5_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Con cuáles de las siguientes directrices de prevención y control de infecciones cuentan? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_1" name="P5_5_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Detección de signos y síntomas de COVID-19 </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_1" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_1" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_2" name="P5_5_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Gestión de los casos sospechosos y confirmados de COVID-19</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_2" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_2" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_3" name="P5_5_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>EPP </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_3" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_3" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_4" name="P5_5_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Vigilancia de la COVID-19 entre el personal sanitario</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_4" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_4" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_5" name="P5_5_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Disposición de los cadáveres</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_5" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_5" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_5_6" name="P5_5_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.5_6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Control de desechos</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_6" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_5_6" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_6" name="P5_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Proporciona este centro habitualmente EPP al personal sanitario? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_6" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_6" value="2">
                                        2.No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7" name="P5_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Disponen actualmente de los siguientes artículos para cada uno de los funcionarios que deben utilizarlos de acuerdo con las directrices aplicables?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">AQUI IRA </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_1" name="P5_7_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Bata de protección</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_1" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_1" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_1" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_1" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_2" name="P5_7_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Guantes de examen</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_2" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_2" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_2" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_2" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_3" name="P5_7_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Antiparras de seguridad</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_3" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_3" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_3" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_3" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_4" name="P5_7_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Pantalla facial</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_4" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_4" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_4" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_4" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_5" name="P5_7_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Mascarillas respiratorias (es decir, N95, FPP2)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_5" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_5" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_5" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_5" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_7_6" name="P5_7_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.7.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Mascarilla médica o quirúrgica</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_6" value="1">
                                        1. Disponible actualmente para todo el personal sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_6" value="2">
                                        2. Disponible actualmente solo para algunos trabajadores sanitarios <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_6" value="3">
                                        3. No disponible actualmente para ningún trabajador sanitario <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_7_6" value="4">
                                        4. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_8" name="P5_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Desecha el centro los EPP usados de forma segura, siguiendo las directrices de la prevención y control de infecciones?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_8" value="1">
                                        1. Sí<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_8" value="2">
                                        2. No <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_8" value="3">
                                        3.	No lo sé<span></span></label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9" name="P5_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Indique si disponen actualmente de los siguientes artículos o equipos de prevención y control de infecciones:</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9_1" name="P5_9_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Jabón líquido</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_1" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_1" value="2">
                                        2. Actualmente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_1" value="3">
                                        3. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9_2" name="P5_9_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Gel hidroalcohólico</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_2" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_2" value="2">
                                        2. Actualmente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_2" value="3">
                                        3. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9_3" name="P5_9_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Bolsa para desechos biopeligrosos</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_3" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_3" value="2">
                                        2. Actualmente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_3" value="3">
                                        3. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9_4" name="P5_9_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Cajas de seguridad</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_4" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_4" value="2">
                                        2. Actualmente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_4" value="3">
                                        3. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P5_9_5" name="P5_9_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P5.9.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Bolsas para cadáveres</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_5" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_5" value="2">
                                        2. Actualmente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP5_9_5" value="3">
                                        3. No se aplica (nunca se ha adquirido o suministrado)<span></span>
                                    </label>

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
                    'COD_ESTABLECIMIENTO': $.trim($('#hdnCOD_ESTABLECIMIENTO').val()),
                    'SECCION': '01',
                    'USUARIO': $('#hdnUSUARIO').val(),
                });


                $.ajax({
                    //  data: params,
                    type: 'POST',
                    url: 'Cuestionario03_05.aspx/cargarDatos',
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
                        $("input[name='txtP5_1'][value" = +data.d.data[0].P5_1 + "]").prop('checked', true);
                        $("input[name='txtP5_2'][value" = +data.d.data[0].P5_2 + "]").prop('checked', true);
                        $("input[name='txtP5_3_1'][value" = +data.d.data[0].P5_3_1 + "]").prop('checked', true);
                        $("input[name='txtP5_3_2'][value" = +data.d.data[0].P5_3_2 + "]").prop('checked', true);
                        $("input[name='txtP5_3_3'][value" = +data.d.data[0].P5_3_3 + "]").prop('checked', true);
                        $("input[name='txtP5_3_4'][value" = +data.d.data[0].P5_3_4 + "]").prop('checked', true);
                        $("input[name='txtP5_3_5'][value" = +data.d.data[0].P5_3_5 + "]").prop('checked', true);
                        $("input[name='txtP5_3_6'][value" = +data.d.data[0].P5_3_6 + "]").prop('checked', true);
                        $("input[name='txtP5_3_7'][value" = +data.d.data[0].P5_3_7 + "]").prop('checked', true);
                        $("input[name='txtP5_3_8'][value" = +data.d.data[0].P5_3_8 + "]").prop('checked', true);
                        $("input[name='txtP5_3_9'][value" = +data.d.data[0].P5_3_9 + "]").prop('checked', true);
                        $("input[name='txtP5_3_10'][value" = +data.d.data[0].P5_3_10 + "]").prop('checked', true);
                        $("input[name='txtP5_3_11'][value" = +data.d.data[0].P5_3_11 + "]").prop('checked', true);
                        $("input[name='txtP5_4'][value" = +data.d.data[0].P5_4 + "]").prop('checked', true);
                        $("input[name='txtP5_5_1'][value" = +data.d.data[0].P5_5_1 + "]").prop('checked', true);
                        $("input[name='txtP5_5_2'][value" = +data.d.data[0].P5_5_2 + "]").prop('checked', true);
                        $("input[name='txtP5_5_3'][value" = +data.d.data[0].P5_5_3 + "]").prop('checked', true);
                        $("input[name='txtP5_5_4'][value" = +data.d.data[0].P5_5_4 + "]").prop('checked', true);
                        $("input[name='txtP5_5_5'][value" = +data.d.data[0].P5_5_5 + "]").prop('checked', true);
                        $("input[name='txtP5_5_6'][value" = +data.d.data[0].P5_5_6 + "]").prop('checked', true);
                        $("input[name='txtP5_6'][value" = +data.d.data[0].P5_6 + "]").prop('checked', true);
                        $("input[name='txtP5_7_1'][value" = +data.d.data[0].P5_7_1 + "]").prop('checked', true);
                        $("input[name='txtP5_7_2'][value" = +data.d.data[0].P5_7_2 + "]").prop('checked', true);
                        $("input[name='txtP5_7_3'][value" = +data.d.data[0].P5_7_3 + "]").prop('checked', true);
                        $("input[name='txtP5_7_4'][value" = +data.d.data[0].P5_7_4 + "]").prop('checked', true);
                        $("input[name='txtP5_7_5'][value" = +data.d.data[0].P5_7_5 + "]").prop('checked', true);
                        $("input[name='txtP5_7_6'][value" = +data.d.data[0].P5_7_6 + "]").prop('checked', true);
                        $("input[name='txtP5_8'][value" = +data.d.data[0].P5_8 + "]").prop('checked', true);
                        $("input[name='txtP5_9_1'][value" = +data.d.data[0].P5_9_1 + "]").prop('checked', true);
                        $("input[name='txtP5_9_2'][value" = +data.d.data[0].P5_9_2 + "]").prop('checked', true);
                        $("input[name='txtP5_9_3'][value" = +data.d.data[0].P5_9_3 + "]").prop('checked', true);
                        $("input[name='txtP5_9_4'][value" = +data.d.data[0].P5_9_4 + "]").prop('checked', true);
                        $("input[name='txtP5_9_5'][value" = +data.d.data[0].P5_9_5 + "]").prop('checked', true);


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
                'COD_ESTABLECIMIENTO': "1010",
                'P5_1': $('input[name="txtP5_1"]:checked').val(),
                'P5_2': $('input[name="txtP5_2"]:checked').val(),
                'P5_3_1': $('input[name="txtP5_3_1"]:checked').val(),
                'P5_3_2': $('input[name="txtP5_3_2"]:checked').val(),
                'P5_3_3': $('input[name="txtP5_3_3"]:checked').val(),
                'P5_3_4': $('input[name="txtP5_3_4"]:checked').val(),
                'P5_3_5': $('input[name="txtP5_3_5"]:checked').val(),
                'P5_3_6': $('input[name="txtP5_3_6"]:checked').val(),
                'P5_3_7': $('input[name="txtP5_3_7"]:checked').val(),
                'P5_3_8': $('input[name="txtP5_3_8"]:checked').val(),
                'P5_3_9': $('input[name="txtP5_3_9"]:checked').val(),
                'P5_3_10': $('input[name="txtP5_3_10"]:checked').val(),
                'P5_3_11': $('input[name="txtP5_3_11"]:checked').val(),
                'P5_4': $('input[name="txtP5_4"]:checked').val(),
                'P5_5_1': $('input[name="txtP5_5_1"]:checked').val(),
                'P5_5_2': $('input[name="txtP5_5_2"]:checked').val(),
                'P5_5_3': $('input[name="txtP5_5_3"]:checked').val(),
                'P5_5_4': $('input[name="txtP5_5_4"]:checked').val(),
                'P5_5_5': $('input[name="txtP5_5_5"]:checked').val(),
                'P5_5_6': $('input[name="txtP5_5_6"]:checked').val(),
                'P5_6': $('input[name="txtP5_6"]:checked').val(),
                'P5_7_1': $('input[name="txtP5_7_1"]:checked').val(),
                'P5_7_2': $('input[name="txtP5_7_2"]:checked').val(),
                'P5_7_3': $('input[name="txtP5_7_3"]:checked').val(),
                'P5_7_4': $('input[name="txtP5_7_4"]:checked').val(),
                'P5_7_5': $('input[name="txtP5_7_5"]:checked').val(),
                'P5_7_6': $('input[name="txtP5_7_6"]:checked').val(),
                'P5_8': $('input[name="txtP5_8"]:checked').val(),
                'P5_9_1': $('input[name="txtP5_9_1"]:checked').val(),
                'P5_9_2': $('input[name="txtP5_9_2"]:checked').val(),
                'P5_9_3': $('input[name="txtP5_9_3"]:checked').val(),
                'P5_9_4': $('input[name="txtP5_9_4"]:checked').val(),
                'P5_9_5': $('input[name="txtP5_9_5"]:checked').val(),


            });

            console.log("form", Formulario);

            $.ajax({
                type: "POST",
                dataType: 'json',
                url: "Cuestionario03_05.aspx/GuardarCuestionario03_05",
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
