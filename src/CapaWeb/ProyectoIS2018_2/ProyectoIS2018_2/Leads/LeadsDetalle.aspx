<%@ Page  title="LeadsDetalle" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LeadsDetalle.aspx.cs" Inherits="ProyectoIS2018_2.Leads.LeadsDetalle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <h1 class="text-center">Leads</h1>

        <div class="jumbotron"> 
            <h2>Detalle Del Lead</h2>
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
            <div class="row">
            <div class="col-md-4">
                <a class="btn btn-primary btn-lg" href="LeadsActualizar.aspx">Actualizar</a>
                </div>
            <div class="col-md-4">
                <a class="btn btn-primary btn-lg" href="LeadsPropuestas.aspx">Nueva Propuesta</a>
            </div>
            <div class="col-md-4">
                <a class="btn btn-primary btn-lg" href="LeadsPagina.aspx">Regresar</a>
            </div>
            </div>    
        </div>
</asp:Content>