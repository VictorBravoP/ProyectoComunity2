<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_01.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_1" %>


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
                    <h3 class="kt-portlet__head-title">Sección 1. Identificación y descripción del centro de salud
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
                <div class="form-group  form-group-marginless" id="P1A" name="P1A">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1A</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Puedo comenzar la entrevista?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1A" value="1">
                                        1.   Sí<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1A" value="2">
                                        2. No <span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1B" name="P1B">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1B</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Nombre del Entrevistador</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1B" name="txtP1B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_1" name="P1_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Código del centro</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_1" name="txtP1_1" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_1_1" name="P1_1_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.1_1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Nombre del centro</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_1_1" name="txtP1_1_1" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="UBIGEO" name="UBIGEO">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>UBIGEO</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Ubigeo</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtUBIGEO" name="txtUBIGEO" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="DEPARTAMENTO" name="DEPARTAMENTO">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>DEPARTAMENTO</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Departamento</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtDEPARTAMENTO" name="txtDEPARTAMENTO" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="PROVINCIA" name="PROVINCIA">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>PROVINCIA</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Provincia</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtPROVINCIA" name="txtPROVINCIA" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="DISTRITO" name="DISTRITO">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>DISTRITO</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Distrito</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtDISTRITO" name="txtDISTRITO" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_2" name="P1_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Puede confirmar su nombre?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_2" name="txtP1_2" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_3" name="P1_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Puede confirmar el nombre del centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_3" name="txtP1_3" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_4" name="P1_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Dónde está situado el centro? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_4" value="1">
                                        1. Zona urbana<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_4" value="2">
                                        2. Rural<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_5" name="P1_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Qué tipo de centro es? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_5" value="1">
                                        1. Centro o consultorio de atención primaria<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_5" value="2">
                                        2. Hospitales de referencia de primer nivel (hospital de distrito) <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_5" value="3">
                                        3. Otro hospital general con especialidades u hospital de una única especialidad <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_5" value="4">
                                        4. Centro de atención de larga estancia<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_5" value="5">
                                        5. Otro<span></span>
                                    </label>
                                     <input type="text"  id="txtP1_5_O" name="txtP1_5_O" class="form-control"   placeholder="Especifique"> </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_6" name="P1_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuál es el órgano encargado de la gestión del centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_6" value="1">
                                        1. Gobierno<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_6" value="2">
                                        2. Privado con fines de lucro<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_6" value="3">
                                        3. Privado sin fines de lucro (por ejemplo, organización no gubernamental, religiosa)<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_6" value="4">
                                        4. Otro<span></span>
                                    </label>
                                     <input type="text"  id="txtP1_6_O" name="txtP1_6_O" class="form-control"   placeholder="Especifique"> </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_7" name="P1_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuál es su cargo o puesto en el centro? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_7" value="1">
                                        1. Director<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_7" value="2">
                                        2. Gerente<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_7" value="3">
                                        3. Otro<span></span>
                                    </label>
                                     <input type="text"  id="txtP1_7_O" name="txtP1_7_O" class="form-control"   placeholder="Especifique"> </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_8" name="P1_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cómo se llama el director o gerente del centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_8" name="txtP1_8" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_9" name="P1_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuál es el número de teléfono del director o gerente del centro?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_9" name="txtP1_9" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_10_1" name="P1_10_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.10_1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Fecha de registro de la información (Día)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_10_1" name="txtP1_10_1" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_10_2" name="P1_10_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.10_2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Fecha de registro de la información (Mes)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_10_2" name="txtP1_10_2" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_10_3" name="P1_10_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.10_3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Fecha de registro de la información (Año)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_10_3" name="txtP1_10_3" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="form-group  form-group-marginless" id="P1_11" name="P1_11">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.11</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Este centro ofrece servicios de hospitalización? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_11" name="txtP1_11" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_12" name="P1_12">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.12</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿De cuántas camas para pasar la noche o para hospitalización dispone el centro en total, excluyendo las camas para partos? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_12" name="txtP1_12" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_13" name="P1_13">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.13</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>De esas camas de hospitalización, ¿cuántas son camas de la unidad de cuidados intensivos? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP1_13" name="txtP1_13" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_14" name="P1_14">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.14</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuenta el centro con los siguientes departamentos y salas o espacios?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">AQUI IRA </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_14_1" name="P1_14_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.14_1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Servicio de urgencias con personal específico las 24 horas del día</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_14_1" value="1">
                                        1. Si<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_14_1" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P1_14_2" name="P1_14_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P1.14_2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuenta el centro con Quirófano ?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_14_2" value="1">
                                        1. Si<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP1_14_2" value="2">
                                        2. No<span></span>
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
                    url: 'Cuestionario03_01.aspx/cargarDatos',
                     contentType: "application/json;",
                    data: JSON.stringify(params),
                    success: function (data) {
                        console.log("data.d.data[0].DEPARTAMENTO", data.d.data[0].DEPARTAMENTO);
                        $("input[name='txtP1A'][value="  + data.d.data[0].P1A + "]").prop('checked', true);
                        $("#txtP1B").val(data.d.data[0].P1B);
                        $("#txtP1_1").val(data.d.data[0].P1_1);
                        $("#txtP1_1_1").val(data.d.data[0].P1_1_1);
                        $("#txtUBIGEO").val(data.d.data[0].UBIGEO);
                        $("#txtDEPARTAMENTO").val(data.d.data[0].DEPARTAMENTO);
                        $("#txtPROVINCIA").val(data.d.data[0].PROVINCIA);
                        $("#txtDISTRITO").val(data.d.data[0].DISTRITO);
                        $("#txtP1_2").val(data.d.data[0].P1_2);
                        $("#txtP1_3").val(data.d.data[0].P1_3);
                        $("input[name='txtP1_4'][value="  + data.d.data[0].P1_4 + "]").prop('checked', true);
                        $("input[name='txtP1_5'][value="  + data.d.data[0].P1_5 + "]").prop('checked', true);
                        $("#txtP1_5_O").val(data.d.data[0].P1_5_O);
                        $("input[name='txtP1_6'][value="  + data.d.data[0].P1_6 + "]").prop('checked', true);
                        $("#txtP1_6_O").val(data.d.data[0].P1_6_O);
                        $("input[name='txtP1_7'][value="  + data.d.data[0].P1_7 + "]").prop('checked', true);
                        $("#txtP1_7_O").val(data.d.data[0].P1_7_O);
                        $("#txtP1_8").val(data.d.data[0].P1_8);
                        $("#txtP1_9").val(data.d.data[0].P1_9);
                        $("#txtP1_10_1").val(data.d.data[0].P1_10_1);
                        $("#txtP1_10_2").val(data.d.data[0].P1_10_2);
                        $("#txtP1_10_3").val(data.d.data[0].P1_10_3);
                        $("input[name='txtP1_11'][value="  + data.d.data[0].P1_11 + "]").prop('checked', true);
                        $("#txtP1_12").val(data.d.data[0].P1_12);
                        $("#txtP1_13").val(data.d.data[0].P1_13);
                        $("input[name='txtP1_14_1'][value="  + data.d.data[0].P1_14_1 + "]").prop('checked', true);
                        $("input[name='txtP1_14_2'][value="  + data.d.data[0].P1_14_2 + "]").prop('checked', true);
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
                'P1A': $('input[name="txtP1A"]:checked').val(),
                'P1B': $('#txtP1B').val(),
                'P1_1': $('#txtP1_1').val(),
                'P1_1_1': $('#txtP1_1_1').val(),
                'UBIGEO': $('#txtUBIGEO').val(),
                'DEPARTAMENTO': $('#txtDEPARTAMENTO').val(),
                'PROVINCIA': $('#txtPROVINCIA').val(),
                'DISTRITO': $('#txtDISTRITO').val(),
                'P1_2': $('#txtP1_2').val(),
                'P1_3': $('#txtP1_3').val(),
                'P1_4': $('input[name="txtP1_4"]:checked').val(),
                'P1_5': $('input[name="txtP1_5"]:checked').val(),
                'P1_5_O': $('#txtP1_5_O').val(),
                'P1_6': $('input[name="txtP1_6"]:checked').val(),
                'P1_6_O': $('#txtP1_6_O').val(),
                'P1_7': $('input[name="txtP1_7"]:checked').val(),
                'P1_7_O': $('#txtP1_7_O').val(),
                'P1_8': $('#txtP1_8').val(),
                'P1_9': $('#txtP1_9').val(),
                'P1_10_1': $('#txtP1_10_1').val(),
                'P1_10_2': $('#txtP1_10_2').val(),
                'P1_10_3': $('#txtP1_10_3').val(),
                'P1_11': $('input[name="txtP1_11"]:checked').val(),
                'P1_12': $('#txtP1_12').val(),
                'P1_13': $('#txtP1_13').val(),
                'P1_14_1': $('input[name="txtP1_14_1"]:checked').val(),
                'P1_14_2': $('input[name="txtP1_14_2"]:checked').val(),
            });

            console.log("click en guardado");

            $.ajax({
                type: "POST",
                dataType: 'json',
                url: "Cuestionario03_01.aspx/GuardarCuestionario03_01",
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
