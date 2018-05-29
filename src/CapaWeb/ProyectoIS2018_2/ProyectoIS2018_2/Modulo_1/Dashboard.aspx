<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ProyectoIS2018_2.Modulo_1.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div style="margin-top: 100px; margin-left:50px; margin-right:50px;">
        <h1> Dashboard</h1>
    </div>
  
    <div id="tablas_dash">
        <table id="table_facturas" style="margin-top:50px; margin-left: 50px; margin-right:50px; width: 40%; float:left ">
            <tr>
                <th style="text-align: center">
                    Últimas Facturas Pagadas
                </th>
            </tr>
            <tr>
                <td>
                    <p>Factura - Fecha - Monto</p>
                </td>
            </tr>
        </table>
  
        <table id="table_proyect" style="margin-top:50px; margin-left: 50px; margin-right:50px; width: 40%; float:left">
            <tr>
                <th style="text-align:center;">Últimos Proyectos Realizados</th>
            </tr>
            <tr>
                <td>
                    <p>Proyecto - Fecha - Lider - Compañia</p>
                </td>
            </tr>
        </table>
    </div>
    <div>
    </div>
</asp:Content>
