<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LeadsDetalle.aspx.cs" Inherits="ProyectoIS2018_2.Leads.LeadsDetalle" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <head>
            <h1 align="center">LEADS</h1>
    </head>

   <body>
       
        <div class="container">
            
            <table class="table table-hover">
                  <thead>
                    <tr>
                      <th scope="col"></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="table-empresa">
                      <th scope="row">Empresa</th>
                      <td>Nombre de la Empresa</td>
                    </tr>
                    <tr class="table-contacto">
                      <th scope="row">Contacto</th>
                      <td>Nombre del Contacto</td>
                    </tr>
                    <tr class="table-propuesta">
                      <th scope="row">Propuesta</th>
                      <td>Propuesta</td>
                    </tr>   
                  </tbody>
            </table>
            <p><a href="LeadsActualizar.aspx" class="btn btn-primary btn-lg">Actualizar</a> <a href="LeadsPropuestas.aspx" class="btn btn-primary btn-lg">Nueva Propuesta</a></p>
            <br /><br/>
            <button type="button" class="btn btn-success" >Regresar</button>
        </div>
    </body>


</asp:Content>