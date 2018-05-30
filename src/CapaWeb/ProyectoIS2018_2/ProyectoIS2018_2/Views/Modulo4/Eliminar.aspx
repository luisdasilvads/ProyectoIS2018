<%@ Page Title="Eliminar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Eliminar.aspx.cs" Inherits="ProyectoIS2018_2.Eliminar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h2>Eliminar compañia.</h2>
    <div class="well">
        <form action="/">
         <select name="Compañia">
          <option value="">Ej1</option>
          <option value="">Ej2</option>
          <option value="">Ej3</option>
         </select>
         <br><br>
         <div style="text-align:center">
             <a type="submit" class="btn btn-primary" style="margin-top: 10px; width:100px" href="Eliminar_submit.aspx">Buscar</a>
         </div>
        </form>
        <br />
        <a class="btn btn-default" href="Empresas.aspx">Regresar</a>
   </div>
</asp:Content>