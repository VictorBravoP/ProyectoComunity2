<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cuestionario03_02.aspx.cs" Inherits="ComunitarioWeb.Cuestionario03_02" %>


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
                    <h3 class="kt-portlet__head-title">Sección 2. Dotación de personal y equipo de apoyo para el manejo de incidentes
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
                                <label class="col-form-label"><strong>2.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label">
                                    <strong>(Adaptación de la pregunta al contexto nacional: adaptar la lista de personal en función del sistema sanitario del país)
Para cada uno de los siguientes empleos, indique el número total de personal y el número de empleados a los que se les ha diagnosticado COVID-19 en los últimos 3 meses.
                                    </strong>
                                </label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <label class="col-form-label">
                                            <strong>2.1.1.1 Número de empleados 
                                            </strong>
                                        </label>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <label class="col-form-label">
                                            <strong>2.1.1.2 Número de empleados a los que se les ha diagnosticado COVID-19 en los 3 últimos meses 
                                            </strong>
                                        </label>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="form-group  form-group-marginless" id="P2_1_1" name="P2_1_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Médicos</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_1A" name="txtP2_1_1A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_1B" name="txtP2_1_1B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_2" name="P2_1_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Personal de enfermería</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_2A" name="txtP2_1_2A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_2B" name="txtP2_1_2B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_3" name="P2_1_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Personal de partería</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_3A" name="txtP2_1_3A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_3B" name="txtP2_1_3B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_4" name="P2_1_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Demás personal clínico (incluidos los asociados médicos)</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_4A" name="txtP2_1_4A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_4B" name="txtP2_1_4B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_5" name="P2_1_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Personal de laboratorio</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_5A" name="txtP2_1_5A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_5B" name="txtP2_1_5B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_6" name="P2_1_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Radiólogos</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_6A" name="txtP2_1_6A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_6B" name="txtP2_1_6B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_7" name="P2_1_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Farmacéuticos</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_7A" name="txtP2_1_7A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_7B" name="txtP2_1_7B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_8" name="P2_1_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Personal administrativo</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_8A" name="txtP2_1_8A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_8B" name="txtP2_1_8B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_9" name="P2_1_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Personal de apoyo</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_9A" name="txtP2_1_9A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_9B" name="txtP2_1_9B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1_10" name="P2_1_10">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1.10</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Otro</strong></label>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_10A" name="txtP2_1_10A" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1_10B" name="txtP2_1_10B" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1A" name="P2_1A">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1A</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Ha indicado que en el centro trabajan P2_TOT personas. ¿Alguno de ellos ha recibido la vacuna contra la COVID-19? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_1A" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_1A" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1B" name="P2_1B">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1B</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuántos han recibido la vacuna contra la COVID-19? Cuente a todos los que han recibido al menos una dosis. </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1B " name="txtP2_1B " class="form-control">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_1C" name="P2_1C">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.1C</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Cuántos han recibido todas las dosis necesarias? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <div class="col-lg-12">
                                        <input type="text" id="txtP2_1C " name="txtP2_1C " class="form-control">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_2" name="P2_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Ha estado algún miembro del personal de baja o ausente en algún momento de los últimos 3 meses?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_2" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_2" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_3" name="P2_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Indique los motivos de las bajas o ausencias del personal en los últimos 3 meses.</strong></label>
                            </div>


                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_1" value="1">
                                        1. Vacaciones o permisos personales<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_2" value="1">
                                        2. Baja por enfermedad no relacionada con la COVID-19, incluida la baja por maternidad<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_3" value="1">
                                        3. Baja por enfermedad relacionada con la COVID-19, incluida la cuarentena preventiva<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_4" value="1">
                                        4. Cuidado de miembros de la familia con COVID-19<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_5" value="1">
                                        5. Política gubernamental sobre la obligación de notificación del personal sanitario en el trabajo durante un brote<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_6" value="1">
                                        6. Limitaciones de transporte debidas al confinamiento<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_7" value="1">
                                        7. Falta de equipo de protección personal<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_8" value="1">
                                        8. Miedo relacionado con la COVID-19<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_9" value="1">
                                        9. Miedo relacionado con la violencia dirigida al personal sanitario<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_10" value="1">
                                        10. Síndrome de desgaste profesional o problemas de salud mental relacionados con la COVID-19<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_11" value="1">
                                        11. Medidas de presión laboral o huelga<span></span>
                                    </label>
                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                        <input type="checkbox" name="txtP2_3_12" value="1">
                                        12. Otro<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_4" name="P2_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Ha realizado el centro algún cambio en la forma de gestionar el personal sanitario en los últimos 3 meses, específicamente debido a cambios en el volumen de pacientes o el tipo de pacientes relacionados con la COVID-19? </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_4" value="1">
                                        1. Sí <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_4" value="2">
                                        2. No<span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_4" value="3">
                                        3. No se aplica, no ha habido cambios en el volumen de pacientes ni en el tipo de pacientes relacionados con la COVID-19 <span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5" name="P2_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Qué cambios se han realizado?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_1" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_1" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_1" name="P2_5_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Reasignación a diferentes unidades o de responsabilidades en el centro </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_1" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_1" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_2" name="P2_5_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Aumento de horas del personal a tiempo parcial </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_2" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_2" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_3" name="P2_5_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Aumento de horas extraordinarias del personal a tiempo completo</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_3" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_3" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_4" name="P2_5_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Contratación de nuevo personal para hacer frente al aumento del volumen de pacientes </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_4" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_4" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_5" name="P2_5_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Incorporación de voluntarios para ayudar ante el aumento del volumen de pacientes</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_5" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_5" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_6" name="P2_5_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Recepción de personal temporal cedido por otros centros</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_6" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_6" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_7" name="P2_5_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Cesión temporal a otro centro</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_7" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_7" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_5_8" name="P2_5_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.5.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Despido o permiso no remunerado</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_8" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_5_8" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_6" name="P2_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Ha recibido algún miembro del personal del centro formación o apoyo relacionado con la COVID-19 en los últimos 3 meses?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_6" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_6" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7" name="P2_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Qué tipo de formación o apoyo han recibido?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_1" name="P2_7_1">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.1</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Formación sobre el control y la prevención de infecciones </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_1" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_1" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7.2" name="P2_7_2">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7_2</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Formación sobre el uso adecuado de los equipos de protección personal (EPP)</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_2" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_2" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_3" name="P2_7_3">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.3</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Formación sobre los protocolos de triaje para la gestión de casos de COVID-19</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_3" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_3" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_4" name="P2_7_4">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.4</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Formación sobre la gestión de situaciones de emergencia</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_4" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_4" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_5" name="P2_7_5">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.5</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Formación sobre la prestación de asistencia sanitaria a distancia</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_5" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_5" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_6" name="P2_7_6">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.6</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Salud mental y apoyo psicosocial para el personal en grupo o individualmente, según sea necesario </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_6" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_6" value="2">
                                        2. No<span></span>
                                    </label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_7" name="P2_7_7">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.7</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Supervisión de apoyo a la prevención y el control de infecciones </strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_7" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_7" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_8" name="P2_7_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Supervisión de apoyo sobre el uso adecuado de los EPP</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_8" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_8" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_7_9" name="P2_7_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.7.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>Supervisión de apoyo para la gestión de casos de COVID-19</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_9" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_7_9" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_8" name="P2_8">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.8</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿En qué fecha se hizo la última supervisión sobre cualquier tema?  Mes</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_9" name="P2_9">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.9</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Ha adoptado el hospital un protocolo o un mandato para el manejo de incidentes o la respuesta a emergencias que comprenda una lista de los miembros del equipo, las actividades que se deben realizar o supervisar y los criterios sobre cuándo y cómo activar el equipo?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_9" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_9" value="2">
                                        2. No<span></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group  form-group-marginless" id="P2_10" name="P2_10">
                    <div class="col-lg-12">
                        <div class="form-group row form-group-marginless kt-margin-t-0">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 grid-border-preg">
                                <label class="col-form-label"><strong>P2.10</strong></label>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 grid-border-preg">
                                <label class="col-form-label"><strong>¿Está activado actualmente el equipo de manejo de incidentes o de apoyo a la respuesta de emergencia del hospital?</strong></label>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 grid-border-resp">
                                <div class="kt-portlet__body">
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_10" value="1">
                                        1. Si <span></span>
                                    </label>
                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                        <input type="radio" name="txtP2_10" value="2">
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
                        <div class="d-flex justify-content-between ">
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
                    'seccion': '02',
                    'usuario': $('#<%=hdnUsuario.ClientID%>').val() ,
                };
             

                $.ajax({
                    type: 'POST',
                    url: 'Cuestionario03_01.aspx/cargarDatos',
                     contentType: "application/json;",
                    data: JSON.stringify(params),
                    success: function (data) {
                

                    }
                });

            }

        });

        $("button[name='retroceder']").click(function () {
            document.location.href = "../Cuestionario03_01.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();
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
                url: "Cuestionario03_02.aspx/GuardarCuestionario03_02",
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
                    document.location.href = "../Cuestionario03_03.aspx?hdnCod_Establecimiento=" + $('#<%=hdnCod_Establecimiento.ClientID%>').val();

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
