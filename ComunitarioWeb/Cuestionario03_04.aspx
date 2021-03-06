<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_04.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_04" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


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
                   <h3 class="kt-portlet__head-title">Sección 4. Medicamentos y suministros para la gestión de casos de COVID-19
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
                <div class="form-group  form-group-marginless" id="P4_1" name="P4_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Por favor, indique si disponen actualmente de los siguientes medicamentos</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_1" name="P4_1_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Alcohol (>70% de alcohol en volumen)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_1" value="1">
                                        1. Actualmente disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_1" value="2">
                                        2. Actuamente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_1" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_2" name="P4_1_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Hipoclorito cálcico concentrado al 70%</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_2" value="2">
                                        2. Actuamente no disponible <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_2" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_3" name="P4_1_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Paracetamol (para administración oral)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_3" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_3" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_3" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_4" name="P4_1_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Ampicilina (inyectable)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_4" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_4" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_4" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_5" name="P4_1_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Ceftriaxona (inyectable)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_5" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_5" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_5" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_6" name="P4_1_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Azitromicina (para administración oral)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_6" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_6" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_6" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_7" name="P4_1_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Dexametasona (inyectable)/corticosteroides</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_7" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_7" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_7" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_8" name="P4_1_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Tocilizumab/inhibidores de la IL-6 (inyectables)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_8" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_8" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_8" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_9" name="P4_1_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Tromboprofilaxis: heparina, heparina de bajo peso molecular (inyectable)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_9" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_9" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_9" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_10" name="P4_1_10">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_10</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Rocuronio (inyectable) u otro bloqueante neuromuscular </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_10" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_10" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_10" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_11" name="P4_1_11">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_11</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Morfina (inyectable) u otro opiáceo </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_11" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_11" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_11" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_12" name="P4_1_12">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_12</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Haloperidol (inyectable)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_12" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_12" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_12" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_13" name="P4_1_13">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_13</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Epinefrina o noradrenalina (inyectable)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_13" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_13" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_13" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_14" name="P4_1_14">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_14</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Líquidos intravenosos: solución salina normal o solución de lactato de Ringer/soluciones cristaloides equilibradas</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_14" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_14" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_14" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_1_15" name="P4_1_15">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.1_15</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Oxígeno</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_15" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_15" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_1_15" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_2" name="P4_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Indique si los siguientes productos están actualmente disponibles:</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_2_1" name="P4_2_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.2.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Cánulas y equipos de infusión intravenosa </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_2_2" name="P4_2_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.2.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Medio de administración de oxígeno (cánulas nasales)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_2" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P4_2_3" name="P4_2_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P4.2.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Medio de administración de oxígeno (mascarillas respiratorias)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp ">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_3" value="1">
                                        1. Actualmente disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_3" value="2">
                                        2. Actuamente no disponible <span></span></label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP4_2_3" value="3">
                                        3. No se aplica ( Nunca esta disponible)<span></span>    </label>

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

                var params;

                var params = {
                    'cod_establecimiento': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                    'seccion': '04',                   
                    'usuario': $('#<%=hdnUsuario.ClientID%>').val(),
                };

                $.ajax({
                    //  data: params,
                    type: 'POST',
                    url: 'Cuestionario03_04.aspx/cargarDatos',
                    contentType: "application/json; charset=utf-8",
                    data: JSON.stringify(params),
                    dataType: "json",
                    beforeSend: function () {
                    },
                    success: function (data) {
                        //     alert("holXaa");
                        //    var dataparser = JSON.parse(data);
                        console.log("dataparser", data.d.data[0]);
                        console.log("data", data);
                        //  console.log("P1_1", data.d.data[0].P1_1 + "");
                        $("input[name='txtP4_1_1'][value=" + data.d.data[0].P4_1_1 + "]").prop('checked', true);
                        $("input[name='txtP4_1_2'][value=" + data.d.data[0].P4_1_2 + "]").prop('checked', true);
                        $("input[name='txtP4_1_3'][value=" + data.d.data[0].P4_1_3 + "]").prop('checked', true);
                        $("input[name='txtP4_1_4'][value=" + data.d.data[0].P4_1_4 + "]").prop('checked', true);
                        $("input[name='txtP4_1_5'][value=" + data.d.data[0].P4_1_5 + "]").prop('checked', true);
                        $("input[name='txtP4_1_6'][value=" + data.d.data[0].P4_1_6 + "]").prop('checked', true);
                        $("input[name='txtP4_1_7'][value=" + data.d.data[0].P4_1_7 + "]").prop('checked', true);
                        $("input[name='txtP4_1_8'][value=" + data.d.data[0].P4_1_8 + "]").prop('checked', true);
                        $("input[name='txtP4_1_9'][value=" + data.d.data[0].P4_1_9 + "]").prop('checked', true);
                        $("input[name='txtP4_1_10'][value=" + data.d.data[0].P4_1_10 + "]").prop('checked', true);
                        $("input[name='txtP4_1_11'][value=" + data.d.data[0].P4_1_11 + "]").prop('checked', true);
                        $("input[name='txtP4_1_12'][value=" + data.d.data[0].P4_1_12 + "]").prop('checked', true);
                        $("input[name='txtP4_1_13'][value=" + data.d.data[0].P4_1_13 + "]").prop('checked', true);
                        $("input[name='txtP4_1_14'][value=" + data.d.data[0].P4_1_14 + "]").prop('checked', true);
                        $("input[name='txtP4_1_15'][value=" + data.d.data[0].P4_1_15 + "]").prop('checked', true);
                        $("input[name='txtP4_2_1'][value=" + data.d.data[0].P4_2_1 + "]").prop('checked', true);
                        $("input[name='txtP4_2_2'][value=" + data.d.data[0].P4_2_2 + "]").prop('checked', true);
                        $("input[name='txtP4_2_3'][value=" + data.d.data[0].P4_2_3 + "]").prop('checked', true);
                    }
                });
            }

        });

        $("button[name='retroceder']").click(function () {
            document.location.href = "../Cuestionario03_03.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();
        });

        $("button[name='guardar']").click(function () {
            console.log("click");
            saveData();
        });

        function saveData() {

            var Formulario = new Array();

            Formulario.push({
                'COD_ESTABLECIMIENTO': $('#<%=hdnCod_Establecimiento.ClientID%>').val(),
                'P4_1_1': $('input[name="txtP4_1_1"]:checked').val(),
                'P4_1_2': $('input[name="txtP4_1_2"]:checked').val(),
                'P4_1_3': $('input[name="txtP4_1_3"]:checked').val(),
                'P4_1_4': $('input[name="txtP4_1_4"]:checked').val(),
                'P4_1_5': $('input[name="txtP4_1_5"]:checked').val(),
                'P4_1_6': $('input[name="txtP4_1_6"]:checked').val(),
                'P4_1_7': $('input[name="txtP4_1_7"]:checked').val(),
                'P4_1_8': $('input[name="txtP4_1_8"]:checked').val(),
                'P4_1_9': $('input[name="txtP4_1_9"]:checked').val(),
                'P4_1_10': $('input[name="txtP4_1_10"]:checked').val(),
                'P4_1_11': $('input[name="txtP4_1_11"]:checked').val(),
                'P4_1_12': $('input[name="txtP4_1_12"]:checked').val(),
                'P4_1_13': $('input[name="txtP4_1_13"]:checked').val(),
                'P4_1_14': $('input[name="txtP4_1_14"]:checked').val(),
                'P4_1_15': $('input[name="txtP4_1_15"]:checked').val(),
                'P4_2_1': $('input[name="txtP4_2_1"]:checked').val(),
                'P4_2_2': $('input[name="txtP4_2_2"]:checked').val(),
                'P4_2_3': $('input[name="txtP4_2_3"]:checked').val(),


            });

            console.log("form", Formulario);

            $.ajax({
                type: "POST",
                dataType: 'json',
                url: "Cuestionario03_04.aspx/GuardarCuestionario03_04",
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
                    document.location.href = "../Cuestionario03_05.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();

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
