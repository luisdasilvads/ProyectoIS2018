<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LeadsPagina.aspx.cs" Inherits="ProyectoIS2018_2.Leads.LeadsPagina" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Vista lista general de todos los Leads -->


    <h1>LEADS</h1>

    <div class="container">
        <h2>Lista de Leads</h2>

        <table>
            <tbody>
                <tr>
                    <td></td>
                    <td>Compañia</td>
                    <td>Nombre del contacto</td>
                    <td>Contacto</td>
                    <td>Propuestas</td>
                </tr>
                <tr>
                    <td> <input type="radio" name="select" value="thisselect" checked></td>
                    <td>Magazzini Alimentari Riuniti</td>
                    <td>Giovanni Rovelli</td>
                    <td>giovannirovelli@gmail.com</td>
                    <td>Si</td>
                </tr>
                <tr>
                    <td> <input type="radio" name="select" value="thisselect"></td>
                    <td>Island Trading</td>
                    <td>Helen Bennett</td>
                    <td>0998764533</td>
                    <td>No</td>
                </tr>
                <tr>
                    <td> <input type="radio" name="select" value="thisselect"></td>
                    <td>Centro Comercial Moctezuma</td>
                    <td>Francisco Chang</td>
                    <td>changf@yahoo.es</td>
                    <td>No</td>
                </tr>
                <tr>
                    <td> <input type="radio" name="select" value="thisselect"></td>
                    <td>Tannamuri Electronics</td>
                    <td>Yoshi Tannamuri</td>
                    <td>yoshi@tannamuri.com</td>
                    <td>Si</td>
                </tr>
                <tr>
                    <td> <input type="radio" name="select" value="thisselect"></td>
                    <td>Nueva compañia</td>
                    <td>Nuevo nombre</td>
                    <td>Nuevo contacto</td>
                    <td>Propuestas definidas</td>
                </tr>
            </tbody>
        </table>

        <a id="botonDetalle" href="/Views/LeadsDetalle">Ver detalle</a>
        <a id="botonEliminar" href="/Views/LeadsEliminar">Eliminar</a>
        <a id="botonNuevo" href="/Views/LeadsNuevo">NUEVO</a>
    </div>


</asp:Content>


