<%@ Page Title="Contacto_x_Compañia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto_x_Compañia.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo5.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--Diseños -->
    <style>
      #tabla{
          background-color:lightgrey;
          color:black;
       }

       #nombre,#apellido,#compañia {
           background-color:black;
           color:aliceblue;
        }
        
        #b-regresar {
            background-color :dimgray;
            color:white;
        }
       
    </style>

  <div class="container-fluid">
    <h2> Contactos Por compañia</h2>
         <p>Listas de Contactos de la empresa seleccionada: </p>            
        
      
      <table id="tabla" class="table table-bordered"> <!-- Declaracion de la tabla  -->
         <thead>
            <tr>
                <th id="nombre">Firstname</th>
                <th id="apellido">Lastname</th>
                <th id="compañia">Compañia</th>
           </tr>
        </thead>
             <tbody> <!-- Contenido que tiene la tabla -->
                <tr> <!-- Primer usuario-->
                    <td>John</td>
                    <td>Doe</td>
                    <td>HBO</td>
               </tr>
                <tr><!-- Segundo usuario-->
                    <td>Mary</td>
                    <td>Moe</td>
                    <td>Macdonal</td>
               </tr>
                <tr><!-- Tercer usuario-->
                    <td>July</td>
                    <td>Dooley</td>
                    <td>IBM</td>
               </tr>
            </tbody>
    </table>
 </div>


   <!-- Aqui se estan creando los botones de  Crear ,Eliminar , Editar -->
    <div  id="Botom"class="botones">
        <h3> Que deseas hacer : </h3>

        <a  href="/Views/Modulo5/Crear_Contacto" class="btn btn-success "> Nuevo contacto</a>
        <a  href="/Views/Modulo5/ConsultarContacto" class="btn btn-warning "> Consultar Contacto</a>
        <a  href="#" class="btn btn-danger  "> Eliminar contacto</a>     
        <br />
    </div>
    <br />
    
    <div>
        <a id="b-regresar" href="#" class="btn btn-info "> Regresar</a>
    </div>
    <br />


</asp:Content>
