<%@ Page Title="ConsultarContacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsultarContacto.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo5.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<head>
  <title>Consulta de Contactos</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- scripts bootstrap -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
          #regresar {
            background-color :dimgray;
            color:white;
      
        }  
            #tabla{         
          background-color:lightgray;
          color:black;
          
       }
             #nombre,#apellido,#ci,#email,#empresa {
           background-color:black;
           color:aliceblue;
        }

             #myDIV {
    width: 100%;
    padding: 50px 0;
    text-align: center;
    background-color: lightblue;
    margin-top: 20px;
}

 
    </style>
</head>
    
<div class="container">
  <h2>Lista de Contactos</h2>
  <input id="myInput" class="form-control"  type="text" placeholder="Buscar.."> <br/>
 
  <table id ="tabla" class="table table-bordered table-hover">
    <thead>
      <tr>
        <th id ="nombre">Nombre</th>
        <th id ="apellido">Apellido</th>
        <th id="ci">C.I.</th>    <!-- contenidos de la tabla -->
        <th id="email">Email</th>
        <th id="empresa">Empresa</th>
          
      </tr>
    </thead>
    <tbody id="myTable">
      <tr onclick ="desplegar();">
        <td>Catia</td>
        <td>La Mar</td>
        <td>26.411.509</td>
        <td>catia@example.com</td>
        <td>IBM</td>
      </tr>
      <tr>
        <td>Jose</td>
        <td>Rodriguez</td>
        <td>6.426.146</td>
        <td>jose_r_97@mail.com</td>
        <td>Genius</td>
      </tr>
      <tr>
        <td>Julio</td>
        <td>Cruces</td>
        <td>9.198.247</td>
        <td>xXjulioXx@gmail.com</td>
        <td>Sony</td>
      </tr>
      <tr>
        <td>Ana</td>
        <td>Arias</td>
        <td>14.751.208</td>
        <td>a_a@yahoo.com</td>
        <td>Windows</td>
      </tr>
          <tr>
        <td>Roraimon</td>
        <td>Restrepo</td>
        <td>24.811.981</td>
        <td>raimond@gmail.com</td>
        <td>Sony</td>
      </tr>
          <tr>
        <td>Biman</td>
        <td>Li</td>
        <td>7.662.431</td>
        <td>transli@outlook.com</td>
        <td>Apple</td>
      </tr>
    </tbody>
  </table>

     <a id="regresar" href="/Views/Modulo5/Contacto_x_Compañia" class="btn btn-info ">Regresar</a>
</div>


    <asp:Table ID="Table1" runat="server" Width="100%"> 
    <asp:TableRow>
        <asp:TableCell>Name</asp:TableCell>
        <asp:TableCell>Task</asp:TableCell>
        <asp:TableCell>Hours</asp:TableCell>
    </asp:TableRow>
</asp:Table>  

    TableRow row = new TableRow();
TableCell cell1 = new TableCell();
cell1.Text = "blah blah blah";
row.Cells.Add(cell1);
myTable.Rows.Add(row);


<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();  //scripts para buscar en la tabla
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
    });

    function desplegar) {
    var x = document.getElementById("myDIV");
    if (x.style.display === "none") {
        x.style.display = "block";
    } else {
        x.style.display = "none";
    }
}
</script>




</asp:Content>
