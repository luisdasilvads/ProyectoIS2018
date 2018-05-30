<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeadsPropuestas.aspx.cs" Inherits="ProyectoIS2018_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="text-center">Leads</h1>
    <div class="jumbotron">
        <h2 style="text-align: left">Nueva Propuesta</h2>
        <h5>Empresa:
        <select>
        <option>Empresa1</option>
        <option>Empresa2</option>
        <option>Empresa3</option>
        <option>Empresa4</option>
        </select>
        </h5>
        <h5>Contacto:<input type="text" size="15" maxlength="30" value="Nombre Del Contacto" name="Nombre Del Contacto"></h5>
        <h5>Gerente De Propuesta:<input type="text" size="15" maxlength="30" value="Nombre Del Gerente" name="Nombre Del Gerente"></h5>
        <h5>Detalles:</h5><textarea rows="5" cols="30" name="Detalles">Aquí se ingresarán todos los detalles de la propuesta...</textarea>
        <p><a href="LeadsDetalle.aspx" class="btn btn-primary btn-lg">Enviar</a></p>
   
    </div>
    </asp:Content>
