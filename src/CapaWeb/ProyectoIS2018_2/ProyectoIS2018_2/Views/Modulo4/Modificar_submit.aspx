<%@ Page Title="Modificar_submit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modificar_submit.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo4.Modificar_submit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Compañia Ej</h2>
    <div class="well" >
        <p>Datos modificables:
            <br />
            Nombre compañia:<br />
            <input type="text" placeholder="Nombre" name="companyname"><br>
            <br />
            RIF: <br />
            <input type="text" placeholder="Ej: J-00000000-0" name="companyname"><br>
        </p>
        <form> <!--action="/Link modulo 5"-->
            <button type="submit" class="btn btn-primary" style="width:200px; margin-top: 10px; float:left; margin-right: 20px">Agregar contactos</button>
        </form>
        <form> <!--action="/Link modulo 5"--> 
            <button type="submit" class="btn btn-primary" style="width:200px; margin-top: 10px; float:left">Modificar contactos</button>
        </form>
    </div>
</asp:Content>