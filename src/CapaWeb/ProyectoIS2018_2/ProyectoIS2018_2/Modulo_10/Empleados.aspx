<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="ProyectoIS2018_2.Modulo_10.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/popbox.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="margin-top: 100px; margin-left:50px; margin-right:50px">
        <h1>Empleados</h1>
    </div>
    <div style="margin-top: 50px; margin-left: 50px; margin-right: 50px;">
        <table> 
            <tr>
                <th>Empleado</th>
                <th>Vacaciones</th>
                <th>
                    <input type="search" placeholder="  Busqueda" style="border-radius:25px;" />
                </th>
            </tr>
            <tr class="flip" onclick ="show()">
                <td class="auto-style1">
                    <img style="border-radius: 100px; width: 100px; height: 100px; vertical-align: text-top;" src="http://www.federa.com.ar/img/user2-160x160.jpg" />
                    <h3 style="display: inline; padding-left: 15px;"> Nombre </h3>
                    </td>
                
                <td class="auto-style1">
                    Pagos

                </td>
                <td class="auto-style1">
                    Vacaciones
                </td>

            </tr>
           <tr style="position: static; display:none;" class="Show">
                <td>
                    <img style="border-radius: 100px; width: 100px; height: 100px;" src="http://www.federa.com.ar/img/user2-160x160.jpg" />
                    <p style="display: compact"> Nombre </p>
                    
                </td>
                
                <td>Pagos</td>
                <td>Vacaciones</td>
            </tr>
            <tr class="flip" onclick ="show()">
                <td class="auto-style1">
                    <img style="border-radius: 100px; width: 100px; height: 100px; vertical-align: text-top;" src="http://www.federa.com.ar/img/user2-160x160.jpg" />
                    <h3 style="display: inline; padding-left: 15px;"> Nombre </h3>
                    </td>
                
                <td class="auto-style1">
                    Pagos
              
                </td>
                <td class="auto-style1">
                    Vacaciones
                </td>

            </tr>
            <tr style="position: static; display:none;" class="Show">
                <td>
                    <img style="border-radius: 100px; width: 100px; height: 100px;" src="http://www.federa.com.ar/img/user2-160x160.jpg" />
                    <p style="display: compact"> Nombre </p>
                    
                </td>
                
                <td>Pagos</td>
                <td>Vacaciones</td>
            </tr>
        </table>

        <div id="pagos" class="modal">
            <div class="modal-conten animate">
                <div class="container">
                    HOLAJASLKFJSALFJSALFJASLFJALFJALGJASLGASJK
                </div>
                <div class="container" style="background-color:#f1f1f1;">
                    <button type="button" onclick="document.getDocumentById('pagos').style.display='none';" class="cancelbtn">Cancel</button>
                </div>
            </div>


        </div>
        
        <script>
            var modal = document.getElementById('pagos');

            window.onclick = function (event) {
                modal.style.display = "none";
            }

        </script>
    </div>

   
</asp:Content>
