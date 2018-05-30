<%@ Page Title="Empresas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empresas.aspx.cs" Inherits="ProyectoIS2018_2.Empresas" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="text-center" style="font-size:40px">Compañias.</h2>
    <div style="width: 100%; height: 70px; float: left" class="text-center">
       <a class="btn btn-primary btn-lg" style="width: 300px; margin-right: 50px" href="/Views/Modulo4/Agregar">Agregar compañia</a>
       <a class="btn btn-default btn-lg" style="width: 300px" href="/Views/Modulo4/Modificar">Modificar compañia</a>
    </div>
    <div style="width: 100%; height: 60px; float: left" class="text-center">
       <a class="btn btn-default btn-lg" style="width: 300px; margin-right: 50px" href="/Views/Modulo4/Consultar">Consultar compañia</a>
       <a class="btn btn-danger btn-lg" style="width: 300px" href="/Views/Modulo4/Eliminar">Eliminar compañia</a>
    </div>
    <p class="text-center" style="clear: both">
        NOTA: Seleccione una opcion para continuar.
    </p>
</asp:Content>