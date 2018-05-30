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
          #b-regresar {
            background-color :dimgray;
            color:white;
        }  
            #tabla{         
          background-color:lightgrey;
          color:black;
       }
             #nombre,#apellido,#ci,#email,#empresa {
           background-color:black;
           color:aliceblue;
        }
			#Opciones{
			color:black;
			background-color:black;
			}
	
	
	
		.dropdown {
		position: relative;
		display: inline-block;
		}
		.dropdown-content {
		display: none;
		position: absolute;
		background-color: #f1f1f1;
		min-width: 50px;
		overflow: auto;
		box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		z-index: 1;
		}
		.dropdown-content a {
		color: black;
		padding: 12px 16px;
		text-decoration: none;
		display: block;
		}

		.dropdown a:hover {background-color: #ddd}

		.show {display:block;}

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
		<th id="Opciones">E</th>
		
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
	    
        <td>Catia</td>
        <td>La Mar</td>
        <td>26.411.509</td>
        <td>catia@example.com</td>
        <td>IBM</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
      <tr>
        <td>Jose</td>
        <td>Rodriguez</td>
        <td>6.426.146</td>
        <td>jose_r_97@mail.com</td>
        <td>Genius</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
      <tr>
        <td>Julio</td>
        <td>Cruces</td>
        <td>9.198.247</td>
        <td>xXjulioXx@gmail.com</td>
        <td>Sony</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
      <tr>
        <td>Ana</td>
        <td>Arias</td>
        <td>14.751.208</td>
        <td>a_a@yahoo.com</td>
        <td>Windows</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
          <tr>
        <td>Roraimon</td>
        <td>Restrepo</td>
        <td>24.811.981</td>
        <td>raimond@gmail.com</td>
        <td>Sony</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
          <tr>
        <td>Biman</td>
        <td>Li</td>
        <td>7.662.431</td>
        <td>transli@outlook.com</td>
        <td>Apple</td>
		<td>
			<div class="dropdown">
			<button onclick="myFunction()" class="dropbtn">+</button>
			<div id="myDropdown" class="dropdown-content">
			<a href="#home">Editar</a>
			<a href="#about">Eliminar</a>
			</div>
			</div>
			</td>
      </tr>
    </tbody>
  </table>
  
  
 
  


     <button type="button" onclick="goBack()" id="b-regresar"  class="btn btn-info ">Regresar</button>
</div>



<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
	document.get
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>

<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();  //scripts para buscar en la tabla
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>

     <script>
function goBack() {
    window.history.back()
}
</script>



</asp:Content>