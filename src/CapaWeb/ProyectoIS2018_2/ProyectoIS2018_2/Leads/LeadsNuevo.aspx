<%@ Page Title="LeadsNuevo1" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LeadsNuevo.aspx.cs" Inherits="ProyectoIS2018_2.Leads.LeadsDetalle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Vista de formulario para un nuevo Lead -->

        <h1 class="text-center">Leads</h1>

        <div class="jumbotron">
        <h2>Nuevo Lead</h2>
        <h5>Empresa:
        <select>
        <option>Empresa1</option>
        <option>Empresa2</option>
        <option>Empresa3</option>
        <option>Empresa4</option>
        </select>
        </h5>
        <h5>Nombre del Contacto:<input type="text" size="15" maxlength="30" value="Nombre Del Contacto" name="Nombre Del Contacto"></h5>
        <h5>Telefono del Contacto:<input type="text" size="15" maxlength="30" value="Telefono Del Contacto" name="Telefono Del Contacto"></h5>
        <h5>Correo del Contacto:<input type="text" size="15" maxlength="30" value="Correo Del Contacto" name="Correo del Contacto"></h5>
        <h5>Detalles:</h5><textarea rows="5" cols="30" name="Detalles">Aquí se ingresarán todos los detalles del lead...</textarea>
        <p><a href="LeadsPagina.aspx" class="btn btn-primary btn-lg">Enviar</a></p>
        </div>
</asp:Content>