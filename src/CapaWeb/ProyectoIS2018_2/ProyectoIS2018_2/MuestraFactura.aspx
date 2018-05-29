<%@ Page Title="Nueva Factura" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MuestraFactura.aspx.cs" Inherits="ProyectoIS2018_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="text-shadow: 5px 5px 5px #ff0000;" class="text-center">SISTEMA DE FACTURACIÓN SAC</h1>
     <p style="text-shadow: 5px 5px 5px #ff0000; font-size: 21pt;" class="text-center">&nbsp;Vista prelimina de Factura
         </p>
    <div style="font-size: 21px">
    <br />
        <div class="text-right">
            <strong>N° Factura:
            </strong>
            </div>
    <hr />
    <br />
    <div>
        <div class="text-right">
        <strong>Fecha de Generación de la Factura</strong><br />
            </div>
        <br />
    
        <strong>Nombre y Apellido o Razón Social
    </strong>
    <br />
        <strong>Domicilio Fiscal</strong><br />
        <strong>Cedula o RIF</strong><br />
        <strong>Teléfono</strong><br />
        <br />
        <strong>Fecha de Vencimiento</strong><div style="font-size: 21px"><strong><br />
        Numero de cuotas a dividir el pago</strong><br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#CCFF99" BorderColor="Black" BorderStyle="Groove" style="text-align: right">
            <table border="1" style="width:100%;">
                <tr>
                    <td style="height: 30px"><b>CODIGO</b></td>
                    <td style="height: 30px"><b>DESCRIPCIÓN DEL PRODUCTO</b></td>
                    <td style="height: 30px"><b>PRECIO </b></td>
                    <td style="height: 30px"><b>TOTAL</b></td>
                </tr>
                <tr>
                   <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                    <td style="height: 30px"></td>
                </tr>
            </table>
            <br />
            <hr />
            <strong>Subtotal&nbsp;&nbsp;
            <br />
            Impuesto al Valor Agregado&nbsp;
            <br />
            Costo total del proyecto&nbsp;&nbsp;
            <br />
            Monto a cancelar por cuota </strong>
            <br />
&nbsp;
            <br />
        </asp:Panel>
        <br />
    </div>
        &nbsp;<strong>Saldo pendiente por cancelar<br />
        &nbsp;Cuotas pendientes por cancelar</strong><br />
        <br />
        <div class="text-center">
        <asp:Button ID="btn_guardar" runat="server" Text="Guardar Factura" OnClick="Button4_Click" />
&nbsp;
        <asp:Button ID="btn_volver" runat="server" Text="Volver y Cancelar" OnClick="Button5_Click" PostBackUrl="~/Default.aspx" />
    <span style="font-size: 21px">
    &nbsp;
        <asp:Button ID="btn_imprimir" runat="server" Text="Imprimir Factura" OnClick="Button4_Click" />
&nbsp;<br />
            <br />
&nbsp;<asp:Button ID="btn_pagar" runat="server" Text="Cancelar La Factura" OnClick="Button4_Click" />
    </span>
        <br />
    <br />
            </div>
        </div>
    </div>
    </asp:Content>
