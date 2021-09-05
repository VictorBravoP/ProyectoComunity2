<%@ Page Title="Marco" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Marco.aspx.cs" Inherits="ComunitarioWeb.Marco" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--  <h2><%: Title %>.</h2>--%>

    <div class="kt-portlet kt-portlet--mobile">
        <div class="kt-portlet kt-portlet--solid-brand kt-portlet--height-fluid">
            <div class="kt-portlet__head kt-portlet__head--noborder">
                <div class="kt-portlet__head-label">
                    <span class="kt-portlet__head-icon"></span>
                    <h3 class="kt-portlet__head-title">Listado de Establecimientos de Salud
                    </h3>
                </div>

            </div>
        </div>


        <div class="kt-portlet__body">

            <div id="tablitas">
                <br>

                <div style="overflow: auto;" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <input type="hidden" name="hdnId" id="hdnId" value="<'%=hdnId %>" />
                    <input type="hidden" name="hdnNROHOGAR" id="hdnNROHOGAR" value="<'%=hdnNROHOGAR %>" />
                    <!--begin: Datatable -->
                    <table class="table table-striped- table-bordered table-hover table-checkable" width="100%"
                        id="Marco">

                        <thead>
                            <tr>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">COD ESTABLE</label></th>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">ESTABLECIMIENTO</label></th>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">UBIGEO</label>
                                </th>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">DEPARAMENTO</label>
                                </th>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">PROVINCIA</label>
                                </th>
                                <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">DISTRITO </label>
                                </th>
                                  <th class="v-left border-v1 left-center t-v7">
                                    <label class="form-label">TIPO CUEST</label>
                                </th>
                                <th class="v-left border-v1 text-center t-v7">
                                    <label class="form-label">IR A CUEST</label></th>
                            </tr>
                        </thead>

                        <tbody>
                        </tbody>

                    </table>
                    <!--end: Datatable -->
                </div>

            </div>

        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {


            var table = $("#Marco").DataTable({
                destroy: true,
                responsive: true,
                ajax: {
                    method: "POST",
                    url: "Marco.aspx/CargarMarco",
                    data: function (d) {
                        return JSON.stringify(d);
                    },
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    dataSrc: "d.data"
                },
                                'columnDefs': [
                    {

                        'targets': 7,
                        'searchable': false,
                        'className': 'dt-body-center',
                        'render': function (data, type, row, meta) {
                            console.log("row UBIGEO", row.UBIGEO);
                            return '' + ((row.UBIGEO > 0) ?
                                '<div align="left">     <button class="btn btn-outline-hover-info btn-elevate btn-square" name="Cuestionario" title="Cuestionario" type="reset">   <svg xmlns = "http://www.w3.org/2000/svg" xmlns: xlink = "http://www.w3.org/1999/xlink" width = "24px" height = "24px" viewBox = "0 0 24 24" version = "1.1" class="kt-svg-icon" >                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">                                        <rect x="0" y="0" width="24" height="24" />                                        <path d="M8,3 L8,3.5 C8,4.32842712 8.67157288,5 9.5,5 L14.5,5 C15.3284271,5 16,4.32842712 16,3.5 L16,3 L18,3 C19.1045695,3 20,3.8954305 20,5 L20,21 C20,22.1045695 19.1045695,23 18,23 L6,23 C4.8954305,23 4,22.1045695 4,21 L4,5 C4,3.8954305 4.8954305,3 6,3 L8,3 Z" fill="#000000" opacity="0.3" />                                        <path d="M11,2 C11,1.44771525 11.4477153,1 12,1 C12.5522847,1 13,1.44771525 13,2 L14.5,2 C14.7761424,2 15,2.22385763 15,2.5 L15,3.5 C15,3.77614237 14.7761424,4 14.5,4 L9.5,4 C9.22385763,4 9,3.77614237 9,3.5 L9,2.5 C9,2.22385763 9.22385763,2 9.5,2 L11,2 Z" fill="#000000" />                                        <rect fill="#000000" opacity="0.3" x="10" y="9" width="7" height="2" rx="1" />                                        <rect fill="#000000" opacity="0.3" x="7" y="9" width="2" height="2" rx="1" />                                        <rect fill="#000000" opacity="0.3" x="7" y="13" width="2" height="2" rx="1" />  <rect fill="#000000" opacity="0.3" x="10" y="13" width="7" height="2" rx="1" />                         <rect fill="#000000" opacity="0.3" x="7" y="17" width="2" height="2" rx="1" />   <rect fill="#000000" opacity="0.3" x="10" y="17" width="7" height="2" rx="1" />   </g></svg >                </buttton >      ' : ' ') +
                                '</div>';
                            //'<div align="center"><button class="btn btn-danger fa fa-times drop"  name="eliminar" id="eliminar" type="reset"></button>': ' ')+
                            //'</div>';
                        }
                    }],
                columns: [
                    { "data": "COD_ESTABLECIMIENTO" },
                    { "data": "ESTABLECIMIENTO" },
                    { "data": "UBIGEO" },
                    { "data": "NOMBDEP" },
                    { "data": "NOMBPROV" },
                    { "data": "NOMBDIST" },
                    { "data": "TIPOCUEST" },
                    ''
                ]
            });

            $('#Marco tbody').on('click', 'button[name="Cuestionario"]', function () {
                var row = $(this).closest('tr');
                var data = table.row(row).data();
                var tipocuest = data.TIPOCUEST;

                if (tipocuest == 1) {
                    document.location.href = "../cuestionario01_01.aspx?hdnCod_Establecimiento=" + data.COD_ESTABLECIMIENTO;
                }
                else  if (tipocuest == 2) {
                    document.location.href = "../cuestionario02_01.aspx?hdnCod_Establecimiento=" + data.COD_ESTABLECIMIENTO;
                }
                else if (tipocuest == 3) {
                    document.location.href = "../cuestionario03_01.aspx?hdnCod_Establecimiento=" + data.COD_ESTABLECIMIENTO;
                }
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

