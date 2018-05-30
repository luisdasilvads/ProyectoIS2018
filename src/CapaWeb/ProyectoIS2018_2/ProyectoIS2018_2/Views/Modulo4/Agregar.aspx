<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo4.Agregar" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <h2>Agregar compañia.</h2>
    <div class="well">
        <p>Por favor llene los datos a continuacion para agregar su compañia:</p>
        <form <!--action="/Link a modulo 5"-->
            Nombre compañia:<br />
            <input type="text" placeholder="Nombre" name="companyname"><br>
            <br />
            RIF: <br />
            <input type="text" placeholder="Ej: J-00000000-0" name="companyname"><br>
            <span style="color: #ff0000">(Obligatorio)</span> A continuacion inserte todos los contactos de la empresa que necesite:<br />
            <div style="text-align:center">
                <a type="submit" class="btn btn-primary" style="margin-top: 10px" href="/Views/Modulo5/Crear_Contacto">Agregar contactos</a>
            </div>
        </form>
        <br />
        <a class="btn btn-default" style="clear:both" href="Empresas.aspx">Regresar</a>
    </div>

</asp:Content>
