<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto_leads.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo5.Contacto_leads" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

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

        <h2> Contactos por Leads</h2>
         <p>Listas de Contactos : </p>   

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
                    <td>Joh</td>
                    <td>Doe</td>
                    <td>Freelancer </td>
               </tr>
                <tr><!-- Segundo usuario-->
                    <td>Mary</td>
                    <td>Moe</td>
                    <td>No tiene</td>
               </tr>
                <tr><!-- Tercer usuario-->
                    <td>July</td>
                    <td>Dooley</td>
                    <td> Vippo</td>
               </tr>
            </tbody>
    </table>


      <div  id="Botom"class="botones">
        <h3> Que deseas hacer : </h3>

        <a  href="/Views/Modulo5/Crear_Contacto" class="btn btn-success "> Nuevo leads </a>
        <a  href="/Views/Modulo5/ConsultarContacto" class="btn btn-warning "> Consultar leads</a>
        <a  href="#" class="btn btn-danger  "> Eliminar leads</a>     
        <br />
    </div>
    <br />
    
    <div>
        <a id="b-regresar" href="/Default.aspx" class="btn btn-info "> Regresar</a>
    </div>
    <br />


</div>

</asp:Content>
