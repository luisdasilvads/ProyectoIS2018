<%@ Page Title="Modificar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modificar.aspx.cs" Inherits="ProyectoIS2018_2.Modificar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Modificar compañia.</h2>
    <div class="well">
        <p>Por favor inserte la compañia a modificar:</p>
        <form action="/Views/Modulo4/Modificar_submit">
         <select name="Compañia">
          <option value="">Ej1</option>
          <option value="">Ej2</option>
          <option value="">Ej3</option>
         </select>
         <div style="text-align:center">
             <a class="btn btn-primary" style="margin-top: 10px" href="Modificar_submit.aspx">Buscar</a>
         </div>
        </form>
        <br />
        
              <a class="btn btn-default" href="Empresas.aspx">Regresar</a>
       
    </div>
</asp:Content>