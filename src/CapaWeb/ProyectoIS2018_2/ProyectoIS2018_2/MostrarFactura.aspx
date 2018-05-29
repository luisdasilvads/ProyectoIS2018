<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MostrarFactura.aspx.cs" Inherits="ProyectoIS2018_2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="text-shadow: 5px 5px 5px #ff0000;" class="text-center">SISTEMA DE FACTURACIÓN SAC</h1>
     <p style="text-shadow: 5px 5px 5px #ff0000; font-size: 21pt;" class="text-center">&nbsp;Vista Previa de la Factura
         </p>
    <div style="font-size: 21px">
        <div class="text-right">
    <br />
            <strong>Factura N°</strong><br />
        </div>
    <div>
        <div class="text-right">
        <strong>Fecha de Hoy </strong>
        </div>
        <hr />
        <strong>Nombre y Apellido o Razón Social
    <br />
        Domicilio Fiscal
        <br />
        Cedula o RIF<br />
        Teléfono</strong><br />
        <br />
        <strong>Fecha de Vencimiento</strong><div style="font-size: 21px">
            <strong>
            Numero de cuotas a dividir el pago<br />
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
            Subtotal&nbsp;&nbsp;&nbsp;
            <br />
            Impuesto al Valor Agregado&nbsp;&nbsp;
            <br />
            Costo total del proyecto&nbsp;&nbsp;
            <br />
            Monto a cancelar por cuota
            <br />
            &nbsp;
            <br />
        </asp:Panel>
            </strong>
        <br />
    </div>
        &nbsp;Saldo pendiente por cancelar<br />
        &nbsp;Cuotas pendientes por cancelar<br />
        <br />
        <div class="text-center">
&nbsp;
        <br />
            <asp:Button ID="Button1" runat="server" Text="Imprimir" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Guardar" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Pagar" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Volver" PostBackUrl="~/Default.aspx" OnClick="Button4_Click" />
    <br />
            </div>
        </div>
   </div>
</asp:Content>
