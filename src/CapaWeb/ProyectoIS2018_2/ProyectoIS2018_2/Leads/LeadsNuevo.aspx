<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LeadsNuevo.aspx.cs" Inherits="ProyectoIS2018_2.Leads.LeadsNuevo" %>

    <!-- Vista de formulario para un nuevo Lead -->

        <h1>LEADS</h1>

        <div class="container">
            <h2>Nuevo Lead</h2>

            <a id="botonRegresar" href="~/Views/LeadsPagina/">Regresar</a>

            <form action="/action.php" method="post">
                Compañia: <input name="nameCom" type="text">
                Nombre del contacto: <input name="nameCont" type="text">
                <input checked="checked" name="tipoContacto" type="radio" value="telefono" /> Telefono <input name="tipoContacto" type="radio" value="email"> Email
                Contacto: <input name="datoCont" type="text"> <br>
                <textarea cols="20" name="comments" rows="5">Comentarios</textarea> <br>
                <label><input name="terms" type="checkbox" value="tandc" />Aceptar terminos</label>
                <input type="submit" value="Submit" class="popup">
                <span id="miPopUp">Nuevo Lead agregado exitosamente.</span>
            </form>
        </div>


</asp:Content>

