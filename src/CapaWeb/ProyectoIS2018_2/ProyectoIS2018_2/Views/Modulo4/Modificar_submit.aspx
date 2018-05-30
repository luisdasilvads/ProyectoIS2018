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
           <a  href="/Views/Modulo5/Crear_Contacto" class="btn btn-success "> Agregar Contacto</a>
        </form>
        <form> <!--action="/Link modulo 5"--> 
           <a  href="/Views/Modulo5/ConsultarContacto" class="btn btn-warning "> Modificar Contacto</a>
        </form>
    </div>
</asp:Content>