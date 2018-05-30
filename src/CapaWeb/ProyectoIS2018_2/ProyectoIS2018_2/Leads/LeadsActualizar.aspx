<%@ Page Title="LeadsActualizar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeadsActualizar.aspx.cs" Inherits="ProyectoIS2018_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="text-center">Leads</h1>
    <div class="jumbotron">
        <div>
        <h2 style="text-align: left">Leads Actualizar</h2>
        <h5>Empresa:
        <select>
        <option>Empresa1</option>
        <option>Empresa2</option>
        <option>Empresa3</option>
        <option>Empresa4</option>
        </select>
        </h5>
        <h5>Contacto:<input type="text" size="15" maxlength="30" value="Nombre Del Contacto" name="Nombre Del Contacto"></h5>
        <h5>Propuestas:</h5>
        <table class="table">
        <tr>
        <td style="text-align:center; background-color:#337ab7; color: #FFFFFF;"><strong>Nombre de las Propuestas</strong></td>
        <td style="text-align:center; background-color:#337ab7; color: #FFFFFF;"><strong>Detalle de las Propuestas</strong></td>
        </tr>
        <tr>
        <td style="text-align:center; background-color:#FFFFFF; color:black">
            <ol style="text-align:center">
                <li>Propuesta</li>    
                <li>Propuesta</li>
                <li>Propuesta</li>
            </ol>
        </td>
        <td style="text-align:center; background-color:#FFFFFF; color:black">
            <ol style="text-align:center">
                <li>Detalle</li>    
                <li>Detalle</li>
                <li>Detalle</li>
            </ol>
        </td>
        </tr>
        </table>
        </div>
        <div class="row">
        <div class="col-md-4">
                <a class="btn btn-primary btn-lg" href="EliminarLead">Eliminar Leads</a>
        </div>
        <div class="col-md-4">
                <a class="btn btn-primary btn-lg" href="LeadsPagina.aspx">Actualizar Leads</a>
        </div>
        </div>
    </div>
    </asp:Content>
