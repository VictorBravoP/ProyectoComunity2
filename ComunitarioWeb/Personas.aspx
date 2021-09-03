

<%@ Page Title="Personas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Personas.aspx.cs" Inherits="ComunitarioWeb.Personas" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    
<div class="kt-portlet kt-portlet--mobile">
    <div class="kt-portlet kt-portlet--solid-brand kt-portlet--height-fluid">
        <div class="kt-portlet__head kt-portlet__head--noborder">
            <div class="kt-portlet__head-label">
                <span class="kt-portlet__head-icon">
                    <button type="button" id="retroceder" style="color: white;"
                        class="btn btn-outline-secondary">Atrás</button>
                </span>
                <h3 class="kt-portlet__head-title">
                    100. CARACTERISTICAS DE LOS MIEMBROS DEL HOGAR
                </h3>
            </div>

        </div>
    </div>



    <div class="kt-portlet__body">

        <div id="tablitas">
            <div id="boton">
                <div class="row">
                    <div class="col-lg-11 col-md-9 col-sm-9 col-xs-12">
                    </div>
                    <div class="col-lg-1 col-md-3 col-sm-3 col-xs-12">
                        <button type="button" id="crear" class="btn btn-outline-brand">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <polygon points="0 0 24 0 24 24 0 24" />
                                    <path
                                        d="M18,8 L16,8 C15.4477153,8 15,7.55228475 15,7 C15,6.44771525 15.4477153,6 16,6 L18,6 L18,4 C18,3.44771525 18.4477153,3 19,3 C19.5522847,3 20,3.44771525 20,4 L20,6 L22,6 C22.5522847,6 23,6.44771525 23,7 C23,7.55228475 22.5522847,8 22,8 L20,8 L20,10 C20,10.5522847 19.5522847,11 19,11 C18.4477153,11 18,10.5522847 18,10 L18,8 Z M9,11 C6.790861,11 5,9.209139 5,7 C5,4.790861 6.790861,3 9,3 C11.209139,3 13,4.790861 13,7 C13,9.209139 11.209139,11 9,11 Z"
                                        fill="#000000" fill-rule="nonzero" opacity="0.3" />
                                    <path
                                        d="M0.00065168429,20.1992055 C0.388258525,15.4265159 4.26191235,13 8.98334134,13 C13.7712164,13 17.7048837,15.2931929 17.9979143,20.2 C18.0095879,20.3954741 17.9979143,21 17.2466999,21 C13.541124,21 8.03472472,21 0.727502227,21 C0.476712155,21 -0.0204617505,20.45918 0.00065168429,20.1992055 Z"
                                        fill="#000000" fill-rule="nonzero" />
                                </g>
                            </svg>
                            Nuevo</button>
                    </div>
                </div>
            </div>

            <br>

            <div style="overflow:auto;" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <input type="hidden" name="hdnId" id="hdnId" value="<'%=hdnId %>" />
                <input type="hidden" name="hdnNROHOGAR" id="hdnNROHOGAR" value="<'%=hdnNROHOGAR %>" />
                <!--begin: Datatable -->
                <table class="table table-striped- table-bordered table-hover table-checkable" width="100%"
                    id="persona">

                    <thead>
                        <tr>
                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">(101) NRO</label>
                            </th>
                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">(102) NOMBRES Y
                                    APELLIDOS</label>
                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">(103) RELACION
                                    PARENTESCO</label> </th>
                            <th class="v-left border-v1 left-center t-v7"><label style="width: 100px;"
                                    class="form-label">(104) MIEMBRO DEL HOGAR</label> </th>
                            <th class="v-left border-v1 left-center t-v7"><label style="width: 100px;"
                                    class="form-label">(105) AUSENTE EN EL HOGAR</label> </th>
                            <th class="v-alleftign border-v1 left-center t-v7"><label class="form-label">(106) PRESENTE
                                </label> </th>
                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">(107) SEXO</label>
                            </th>
                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">(108) EDAD</label>
                            </th>
                            <th class="v-align border-v1 text-center t-v7"><label class="form-label"> IR AL
                                    CAPITULO</label></th>
                        </tr>
                    </thead>

                    <tbody>
                    </tbody>

                </table>
                <!--end: Datatable -->
            </div>

            <!--begin::Modal-->
            <div class="modal fade" id="ModalCap100" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <!--begin::Form-->
                    <form class="kt-form kt-form--label-left" id="form_cap100">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">CARACTERISTICAS DE LOS MIEMBROS DEL HOGAR
                                </h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                </button>
                            </div>
                            <div class="modal-body">

                                <div class="kt-portlet__body">

                                    <div class="form-group   form-group-marginless ">
                                        <label class="col-form-label"><strong>101. NRO DE PERSONA </strong></label>
                                        <div class="form-group m-form__group row">
                                            <div class="col-lg-4">
                                                <input type="text" id="txtP101" name="txtP101" class="form-control"
                                                    readonly placeholder="">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>102. &iquest;CU&Aacute;L ES EL NOMBRE
                                                Y APELLIDOS DE CADA
                                                UNA DE LAS PERSONAS QUE VIVEN PERMANENTEMENTE EN ESTE HOGAR Y LAS
                                                QUE EST&Aacute;N
                                                ALOJADAS AQU&Iacute;?</label>
                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body">
                                                <div class="form-group row form-group-marginless kt-margin-t-20">
                                                    <div class="col-lg-6">
                                                        <input type="text" id="txtP102_1" name="txtP102_1"
                                                            class="form-control" placeholder="Nombres">
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <input type="text" id="txtP102_2" name="txtP102_2"
                                                            class="form-control" placeholder="Apellidos">
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>103. &iquest;CU&Aacute;L ES LA
                                                RELACION DE PARENTESCO CON EL
                                                JEFE(A) DEL HOGAR?</label>

                                        <div class="col-lg-6">
                                            <div class="kt-portlet__body">
                                                <select class="form-control select-picker" id="txtP103" name="txtP103">
                                                    <option value="" selected="selected">----Seleccione----</option>
                                                    <option value="1">1. Jefe/Jefa</option>
                                                    <option value="2">2. Esposa(o)/Compa&Ntilde;era(o)</option>
                                                    <option value="3">3. Hijo(a)/Hijastro(a)</option>
                                                    <option value="4">4. Yerno/Nuera</option>
                                                    <option value="10">10. Nieto(a)</option>
                                                    <option value="5">5. Padres/Suegros</option>
                                                    <option value="11">11. Hermano(a)</option>
                                                    <option value="6">6. Otros parientes</option>
                                                    <option value="7">7. Trabaj. Hogar</option>
                                                    <option value="8">8. Pensionista</option>
                                                    <option value="9">9. Otros no parientes</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>104. &iquest;ES MIEMBRO DEL
                                                HOGAR?</label>

                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body">
                                                <div class="kt-radio-inline" style="text-align: center;">
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP104"
                                                            onchange="OnChangeP104(this.value,true);" value="1"> Si
                                                        <span></span>
                                                    </label>
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP104"
                                                            onchange="OnChangeP104(this.value,true);" value="2"> No
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>105. &iquest;SE ENCUENTRA AUSENTE DEL
                                                HOGAR 30 D&Iacute;AS O M&Aacute;S?</label>

                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body">
                                                <div class="kt-radio-inline" style="text-align: center;">
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP105"
                                                            onchange="OnChangeP105(this.value,true);" value="1"> Si
                                                        <span></span>
                                                    </label>
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP105"
                                                            onchange="OnChangeP105(this.value,true);" value="2"> No
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>106. &iquest;EST&Aacute; PRESENTE EN
                                                EL HOGAR 30 D&Iacute;AS O
                                                M&Aacute;S?</label>
                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body">
                                                <div class="kt-radio-inline" style="text-align: center;">
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP106" value="1"> Si
                                                        <span></span>
                                                    </label>
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP106" value="2"> No
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>107. SEXO</label>
                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body">
                                                <div class="kt-radio-inline" style="text-align: center;">
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP107" value="1">
                                                        1. Hombre
                                                        <span></span>
                                                    </label>
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtP107" value="2">
                                                        2. Mujer
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>108. &iquest;QU&Aacute; EDAD TIENE EN
                                                A&Ntilde;OS CUMPLIDOS?</strong></label>
                                        <div class="form-group m-form__group row">
                                            <div class="col-lg-4">
                                                <input type="number" id="txtP108" name="txtP108" class="form-control"
                                                    maxlength="3" placeholder="">
                                            </div>
                                            <div class="col-lg-12">
                                                <label class="col-form-label"><strong>OBSERVACIONES</strong></label>
                                                <textarea class="form-control" name="txtP108_OBS" id="txtP108_OBS"
                                                    rows="3" cols="5" maxlength="225">  </textarea>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>109. &iquest;CU&Aacute;L ES EL
                                                &Uacute;LTIMO A&Ntilde;O O GRADO DE
                                                ESTUDIOS Y NIVEL QUE APROBÓ?</label>
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <label for="">Nivel</label>
                                                <select class="form-control select-picker" id="txtP109_1"
                                                    name="txtP109_1" onchange="OnChangeP109(this.value,true);">
                                                    <option value="" selected="selected">----Seleccione----</option>
                                                    <option value="1">1. Sin Nivel</option>
                                                    <option value="2">2. Inicial</option>
                                                    <option value="3">3. Primaria Incompleta</option>
                                                    <option value="4">4. Primaria Completa</option>
                                                    <option value="5">5. Secundaria Incompleta</option>
                                                    <option value="6">6. Secundaria Completa</option>
                                                    <option value="7">7. Sup. No Universitaria Incompleta</option>
                                                    <option value="8">8. Sup. No Univ. Completa</option>
                                                    <option value="9">9. Sup. Univ. Incompleta</option>
                                                    <option value="10">10. Sup. Univ. Completa</option>
                                                    <option value="11">11. Postgrado</option>
                                                </select>
                                            </div>
                                            <div class="col-lg-3">
                                                <label for="">A&Ntilde;o</label>
                                                <input type="number" id="txtP109_2" name="txtP109_2" class="form-control" placeholder="A&Ntilde;o">
                                            </div>
                                            <div class="col-lg-3">
                                                <label for="">Grado</label>
                                                <input type="number" id="txtP109_3" name="txtP109_3" class="form-control" placeholder="Grado">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>110A. &iquest;C&Uacute;AL ES LA
                                                CARRERA SUPERIOR
                                                UNIVERSITARIA O NO UNIVERSITARIA QUE USTED ESTUDIA O HA
                                                ESTUDIADO?</label>
                                        <div class="form-group m-form__group row">
                                            <div class="col-lg-2">
                                                <input type="text" id="txtP110A_1" name="txtP110A_1"
                                                    class="form-control" placeholder="Codigo">
                                            </div>
                                            <div class="col-lg-4">
                                                <input type="text" id="txtP110A_2" name="txtP110A_2"
                                                    class="form-control" placeholder="Carrera">
                                            </div>
                                            <div class="col-lg-4">
                                                <div class="kt-checkbox-list">
                                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                        <input type="checkbox" id="txtP110A_3" name="txtP110A_3"
                                                            value="1" onchange="OnChangeP110A(this.value)">
                                                        No Sabe
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>110B. NOMBRE DEL CENTRO DE ESTUDIOS
                                                DONDE ESTUDIA O HA ESTUDIADO LA CARRERA SUPERIOR UNIVERSITARIA O NO
                                                UNIVERSITARIA</label>
                                        <div class="form-group m-form__group row">
                                            <div class="col-lg-2">
                                                <input type="text" id="txtP110B_1" name="txtP110B_1"
                                                    class="form-control" placeholder="Codigo">
                                            </div>
                                            <div class="col-lg-4">
                                                <input type="text" id="txtP110B_2" name="txtP110B_2"
                                                    class="form-control" placeholder="Centro de Estudios">
                                            </div>

                                            <div class="col-lg-3">
                                                <select class="form-control select-picker" id="txtP110B_3"
                                                    name="txtP110B_3">
                                                    <option value="" selected="selected">----Seleccione----</option>
                                                    <option value="1"> Amazonas</option>
                                                    <option value="2"> &Aacute;ncash</option>
                                                    <option value="3"> Apur&Iacute;mac</option>
                                                    <option value="4"> Arequipa</option>
                                                    <option value="6"> Cajamarca</option>
                                                    <option value="7"> Callao</option>
                                                    <option value="8"> Cusco</option>
                                                    <option value="9"> Huancavelica</option>
                                                    <option value="10"> Hu&Aacute;nuco</option>
                                                    <option value="11"> Ica</option>
                                                    <option value="12"> Jun&Iacute;n</option>
                                                    <option value="13"> La Libertad</option>
                                                    <option value="14"> Lambayeque</option>|
                                                    <option value="15"> Lima</option>
                                                    <option value="16"> Loreto</option>
                                                    <option value="17"> Madre de Dios</option>
                                                    <option value="18"> Moquegua</option>
                                                    <option value="19"> Pasco</option>
                                                    <option value="20"> Piura</option>
                                                    <option value="21"> Puno</option>
                                                    <option value="22"> San Mart&Iacute;n</option>
                                                    <option value="23"> Tacna</option>
                                                    <option value="24"> Tumbes</option>
                                                    <option value="25"> Ucayali</option>
                                                    <option value="26"> OTROS</option>
                                                </select>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="kt-checkbox-list">
                                                    <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                        <input type="checkbox" id="txtP110B_4" name="txtP110B_4"
                                                            value="1" onchange="OnChangeP110B(this.value)">
                                                        No Sabe / No recuerda <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>


                                    <div class="form-group  form-group-marginless">
                                        <div class="form-group m-form__group row">
                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <label class="col-form-label"><strong>111. TELÉFONO </strong> </label>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <input type="number" id="txtP111" name="txtP111" class="form-control"
                                                    placeholder="Telefono" maxlength="11">
                                            </div>

                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <label class="col-form-label"><strong>112. CORREO </strong></label>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <input type="email" id="txtP112" name="txtP112" class="form-control"
                                                    size="64" maxlength="100">
                                            </div>

                                        </div>
                                    </div>


                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>OBSERVACIONES</br> </strong></label>
                                        <div class="col-lg-12">
                                            <div class="kt-portlet__body " style="align-items: center;">
                                                <textarea class="form-control" name="txtOBS" id="txtOBS" rows="3"
                                                    cols="5" maxlength="225">  </textarea>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" id="guardarCap100"
                                    class="btn btn-primary btn-wide">Guardar</button>
                            </div>
                        </div>
                    </form>
                    <!--end::Form-->
                </div>
            </div>
            <!--end::Modal-->

            <!--begin::Modal-->
            <div class="modal fade" id="ModalConfiabilidad" tabindex="-1" role="dialog"
                aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog " role="document">
                    <!--begin::Form-->
                    <form class="kt-form kt-form--label-left" id="form_confiabilidad">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">FORMULARIO DE EVALUACION DE CONFIABILIDAD
                                </h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="kt-portlet__body">

                                    <div class="form-group   form-group-marginless ">
                                        <label class="col-form-label"><strong>DATOS PERSONA</label>
                                        <div class="col-lg-12">
                                            <div class="form-group row form-group-marginless ">
                                                <div class="col-lg-2">
                                                    <input type="text" id="txtP101c" class="form-control" readonly
                                                        placeholder="">
                                                </div>
                                                <div class="col-lg-5">
                                                    <input type="text" id="txtP102_1c" class="form-control"
                                                        placeholder="Nombres" readonly>
                                                </div>
                                                <div class="col-lg-5">
                                                    <input type="text" id="txtP102_2c" class="form-control"
                                                        placeholder="Apellidos" readonly>
                                                </div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>LA ENTREVISTA FUE</label>
                                        <div class="col-lg-12">
                                            <div class="form-group row form-group-marginless ">
                                                <div class="col-lg-6">
                                                    <select class="form-control select-picker" id="txtPH223"
                                                        name="txtPH223">
                                                        <option value="" selected="selected">----Seleccione----</option>
                                                        <option value="1">1. En la vivienda</option>
                                                        <option value="2">2. Completa por telefono</option>
                                                        <option value="3">3. Parcial por telefono</option>
                                                        <option value="4">4. Rechazo por telefono</option>
                                                        <option value="5">5. Centro de trabajo</option>
                                                        <option value="6">6. Completa por panel</option>
                                                        <option value="7">7. Parcial por panel</option>
                                                        <option value="8">8. Otro</option>
                                                    </select>

                                                </div>
                                                <div class="col-lg-6">
                                                    <input type="text" id="txtPH223_O" name="txtPH223_O"
                                                        class="form-control" placeholder="Especifique">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>LA INFORMACION DADA ES CONFIABLE</label>

                                        <div class="col-lg-12">

                                            <div class="kt-portlet__body">
                                                <div class="kt-radio-inline" style="text-align: center;">
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtPH224"
                                                            onchange="OnChangeP224(this.value);" value="1"> Si
                                                        <span></span>
                                                    </label>
                                                    <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                        <input type="radio" name="txtPH224"
                                                            onchange="OnChangeP224(this.value);" value="2"> No
                                                        <span></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>PIENSA UD. QUE LA SEMANA PASADA...</label>

                                        <div class="col-lg-12">
                                            <div class="kt-radio-list">
                                                <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                    <input type="radio" name="txtPH225" value="1"> 1. Trabajo?
                                                    <span></span>
                                                </label>
                                                <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                    <input type="radio" name="txtPH225" value="2"> 2. No trabajó pero
                                                    buscó trabajo
                                                    <span></span>
                                                </label>
                                                <label class="kt-radio kt-radio--tick kt-radio--brand">
                                                    <input type="radio" name="txtPH225" value="3">3.No trabajó ni buscó
                                                    trabajo
                                                    <span></span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="kt-separator kt-separator--border-dashed kt-separator--portlet-fit">
                                    </div>

                                    <div class="form-group  form-group-marginless">
                                        <label class="col-form-label"><strong>LA INFORMACION NO ES CONFIABLE EN </label>
                                        <div class="col-lg-12">
                                            <div class="kt-checkbox-list">
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" name="txtPH204A" value="1"> 1.
                                                    Ocupacion principal(pgta. 204A)?
                                                    <span></span>
                                                </label>
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" id="txtPH205A" name="txtPH205A" value="1"> 2.
                                                    Rama de Actividad (pgta. 205A)
                                                    <span></span>
                                                </label>
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" id="txtPH206" name="txtPH206" value="1"> 3.
                                                    Categoría de ocupación (pgta. 206)
                                                    <span></span>
                                                </label>
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" id="txtPH209A" name="txtPH209A" value="1"> 4.
                                                    Horas trabajadas (pgta. 209A)
                                                    <span></span>
                                                </label>
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" id="txtPH211" name="txtPH211" value="1"> 5.
                                                    Ingresos (pgta. 211)
                                                    <span></span>
                                                </label>
                                                <label class="kt-checkbox kt-checkbox--tick kt-checkbox--brand">
                                                    <input type="checkbox" id="txtPHOTR" name="txtPHOTR" value="1"> 6.
                                                    Otros
                                                    <span></span>
                                                </label>
                                                <input type="text" style="width: 300px;" id="txtHOTRO" name="txtHOTRO"
                                                    placeholder="Especifique">
                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" id="guardarconfiabilidad"
                                    class="btn btn-primary btn-wide">Guardar</button>
                            </div>
                        </div>
                    </form>
                    <!--end::Form-->
                </div>
            </div>
            <!--end::Modal-->

            <!--begin::Modal-->
            <div class="modal fade" id="ModalCarreras" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">CARRERAS
                            </h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            </button>
                        </div>
                        <div class="modal-body">

                            <div class="kt-portlet__body">

                                <!--begin: Datatable -->
                                <table
                                    class="table  table-hovertable-condensed table-hover table-fw-widget table-text-small "
                                    width="100%" id="carreras">

                                    <thead>
                                        <tr>
                                            <th class="v-left border-v1 left-center t-v7"><label class="form-label"> COD
                                                </label></th>
                                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">
                                                    CARRERA</label> </th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                    </tbody>

                                </table>
                                <!--end: Datatable -->

                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                    </form>
                    <!--end::Form-->

                </div>
            </div>
            <!--end::Modal-->

            <!--begin::Modal-->
            <div class="modal fade" id="ModalIES" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                aria-hidden="true">
                <div class="modal-dialog " role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">IES
                            </h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            </button>
                        </div>
                        <div class="modal-body">

                            <div class="kt-portlet__body">
                                <!--begin: Datatable -->
                                <table
                                    class="table  table-hovertable-condensed table-hover table-fw-widget table-text-small "
                                    width="100%" id="ies">

                                    <thead>
                                        <tr>
                                            <th class="v-left border-v1 left-center t-v7"><label class="form-label">COD
                                                    IE</label> </th>
                                            <th class="v-left border-v1 left-center t-v7"><label class="form-label"> IE
                                                </label></th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                    </tbody>

                                </table>
                                <!--end: Datatable -->

                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                    </form>
                    <!--end::Form-->

                </div>
            </div>
            <!--end::Modal-->


        </div>

    </div>
</div>


    <h3>eeeeeeeeeeeeeeeeeeeee.</h3>
    <script type="text/javascript">
        $(document).ready(function () {
            alert("x");

            var table = $("#persona").DataTable({
                destroy: true,
                responsive: true,
                ajax: {
                    method: "POST",
                    url: "Personas.aspx/CargarPersonas",
                    data: function (d) {
                        return JSON.stringify(d);
                    },
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    dataSrc: "d.data"
                },
                columns: [
                    { "data": "P101" },
                    { "data": "P102" },
                    { "data": "P103" }
                ]
            });


    <%--       $.ajax({
                type: "POST",
                url: "/Personas.aspx/CargarPersonas",
               // url: '<%= ResolveUrl("Personas.aspx/CargarPersonas") %>',
               // data: "{ nombreUsuario: '" + usuario + "',contraseñaUsuario:'" + contrasena + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    alert(msg.d.data);
                },
                error: function (error) {
                    alert("ERROR " + error.status + ' ' + error.statusText);
                }
            });--%>

            //var urldata = "Personas.aspx/CargarPersonas";
            //table = $('#persona').DataTable({
            //    'bDestroy': true,
            //    "ajax": {
            //      //  data: params,
            //        url: urldata,
            //        type: 'POST',
            //    },
            //    "pageLength": 10,
            //    "language": {
            //        "url": "//cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Spanish.json"
            //    },
            //    'columnDefs': [
            //        {

            //            'targets': 8,
            //            'searchable': false,
            //            'className': 'dt-body-center',
            //            'render': function (data, type, row, meta) {
            //                console.log("row p101", row.P101);
            //                return '' + ((row.P101 > 0) ?
            //                    '<div align="left">  <button class="btn btn-outline-hover-info btn-elevate btn-square"   name="cap100" title="cap100" type="reset"> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon"> <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"/><path d="M8,17.9148182 L8,5.96685884 C8,5.56391781 8.16211443,5.17792052 8.44982609,4.89581508 L10.965708,2.42895648 C11.5426798,1.86322723 12.4640974,1.85620921 13.0496196,2.41308426 L15.5337377,4.77566479 C15.8314604,5.0588212 16,5.45170806 16,5.86258077 L16,17.9148182 C16,18.7432453 15.3284271,19.4148182 14.5,19.4148182 L9.5,19.4148182 C8.67157288,19.4148182 8,18.7432453 8,17.9148182 Z" fill="#000000" fill-rule="nonzero" transform="translate(12.000000, 10.707409) rotate(-135.000000) translate(-12.000000, -10.707409) "/><rect fill="#000000" opacity="0.3" x="5" y="20" width="15" height="2" rx="1"/> </g></svg> </button>   <button class="btn btn-outline-hover-info btn-elevate btn-square" name="empleo" title="Empleo" type="reset"> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">        <rect x="0" y="0" width="24" height="24"/>        <path d="M8,3 L8,3.5 C8,4.32842712 8.67157288,5 9.5,5 L14.5,5 C15.3284271,5 16,4.32842712 16,3.5 L16,3 L18,3 C19.1045695,3 20,3.8954305 20,5 L20,21 C20,22.1045695 19.1045695,23 18,23 L6,23 C4.8954305,23 4,22.1045695 4,21 L4,5 C4,3.8954305 4.8954305,3 6,3 L8,3 Z" fill="#000000" opacity="0.3"/>        <path d="M11,2 C11,1.44771525 11.4477153,1 12,1 C12.5522847,1 13,1.44771525 13,2 L14.5,2 C14.7761424,2 15,2.22385763 15,2.5 L15,3.5 C15,3.77614237 14.7761424,4 14.5,4 L9.5,4 C9.22385763,4 9,3.77614237 9,3.5 L9,2.5 C9,2.22385763 9.22385763,2 9.5,2 L11,2 Z" fill="#000000"/>        <rect fill="#000000" opacity="0.3" x="10" y="9" width="7" height="2" rx="1"/>        <rect fill="#000000" opacity="0.3" x="7" y="9" width="2" height="2" rx="1"/>        <rect fill="#000000" opacity="0.3" x="7" y="13" width="2" height="2" rx="1"/>        <rect fill="#000000" opacity="0.3" x="10" y="13" width="7" height="2" rx="1"/>        <rect fill="#000000" opacity="0.3" x="7" y="17" width="2" height="2" rx="1"/>        <rect fill="#000000" opacity="0.3" x="10" y="17" width="7" height="2" rx="1"/>    </g></svg> </buttton>  <button class="btn btn-outline-hover-info btn-elevate btn-square" name="confi" title="Confiabilidad" type="reset">  <span class="nav-icon"><i  style="color: royalblue;" class="fa fa-handshake"></i></span>   </buttton>  <button class="btn btn-outline-hover-info btn-elevate btn-square" name="eliminar" title="Eliminar" type="reset">    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">       <rect id="bound" x="0" y="0" width="24" height="24"></rect>        <path d="M6,8 L6,20.5 C6,21.3284271 6.67157288,22 7.5,22 L16.5,22 C17.3284271,22 18,21.3284271 18,20.5 L18,8 L6,8 Z" id="round" fill="#000000" fill-rule="nonzero"></path>        <path d="M14,4.5 L14,4 C14,3.44771525 13.5522847,3 13,3 L11,3 C10.4477153,3 10,3.44771525 10,4 L10,4.5 L5.5,4.5 C5.22385763,4.5 5,4.72385763 5,5 L5,5.5 C5,5.77614237 5.22385763,6 5.5,6 L18.5,6 C18.7761424,6 19,5.77614237 19,5.5 L19,5 C19,4.72385763 18.7761424,4.5 18.5,4.5 L14,4.5 Z" id="Shape" fill="#000000" opacity="0.3"></path>    </g> </svg> </buttton>     ' : ' ') +
            //                    '</div>';
            //                //'<div align="center"><button class="btn btn-danger fa fa-times drop"  name="eliminar" id="eliminar" type="reset"></button>': ' ')+
            //                //'</div>';
            //            }
            //        }],
            //    "columns": [
            //        { mData: 'P101' },
            //        { mData: 'P102' },
            //        { mData: 'P103' },
            //        { mData: 'P104' },
            //        { mData: 'P105' },
            //        { mData: 'P106' },
            //        { mData: 'P107' },
            //        { mData: 'P108' },
            //        { mData: '' },

            //    ],
            //    "sDom": 'T<"clear">frtip',
            //    "createdRow": function (row, data, dataIndex) {
            //        $(row).attr("id", "tblRow_" + data[0]);
            //    },
            //    "fnRowCallback": function (nRow, aData, iDisplayIndex, iDisplayIndexFull) {
            //        var encuestador;
            //        encuestador = $.trim($(nRow).find('td:eq(6)').text());
            //    }
            //});

        });

    </script>


</asp:Content>

