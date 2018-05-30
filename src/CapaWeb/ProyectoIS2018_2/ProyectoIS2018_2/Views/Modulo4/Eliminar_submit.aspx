<%@ Page Title="Eliminar_submit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Eliminar_submit.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo4.Eliminar_submit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Compañia Ej</h2>
    <div class="well">
        <p>
            <h3>Datos:</h3><br />
            <label>Nombre compañia:</label> Nombre<br>
            <br />
            <label>RIF:</label> J-00000000-0<br>
        </p>
        <div>
            <p>
                <label>Contactos:</label><br />
                1) Contacto 1 <br />
                2) Contacto 2
            </p>
        </div>
        <form>
            <button type="submit" class="btn btn-danger" style="width:200px; margin-top: 10px; float:left; margin-right: 20px">Eliminar compañía</button>
        </form>
        <br /><br />
    </div>
</asp:Content>