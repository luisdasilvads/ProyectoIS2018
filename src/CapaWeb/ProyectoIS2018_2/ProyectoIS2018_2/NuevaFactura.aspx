<%@ Page Title="Nueva Factura" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NuevaFactura.aspx.cs" Inherits="ProyectoIS2018_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="text-shadow: 5px 5px 5px #ff0000;" class="text-center">SISTEMA DE FACTURACIÓN SAC</h1>
     <p style="text-shadow: 5px 5px 5px #ff0000; font-size: 21pt;" class="text-center">&nbsp;Generación de una Nueva Factura
         </p>
    <span style="font-size: 21px">
    <br />
    Factura N°:
    <asp:Label ID="lbl_nfactura" runat="server" style="font-weight: 700" Text="NumeroFactura"></asp:Label>
    <br />
    <br />
    <div>
    <asp:Label ID="Label1" runat="server" Text="Fecha de Hoy: "></asp:Label>
        <asp:TextBox ID="Txt_fechafactura" runat="server" Font-Size="Medium" Height="25px" OnTextChanged="Txt_fechafactura_TextChanged">DD/MM/AAAA</asp:TextBox>
    
        <br />
        <br />
    
    Nombre y Apellido o Razón Social
    <asp:TextBox ID="Txt_Nombre" runat="server" Font-Size="Medium" Height="25px" Width="324px"></asp:TextBox>
        <br />
    <br />
    Domicilio Fiscal:
    <asp:TextBox ID="Txt_Domicilio" runat="server" Height="25px" Width="622px" Font-Size="Medium"></asp:TextBox>
        <br />
        <br />
        Cedula o RIF:
        <asp:TextBox ID="Txt_ID" runat="server" Height="25px" Font-Size="Medium"></asp:TextBox>
        <br />
        <br />
        Teléfono:
        <asp:TextBox ID="Txt_Telf" runat="server" Height="25px" Width="212px" Font-Size="Medium"></asp:TextBox>
        <br />
        <br />
        Fecha de Vencimiento:<span style="font-size: 21px"><asp:Calendar ID="Cal_Vencimiento" runat="server" CaptionAlign="Top" CellPadding="10"></asp:Calendar>
        <br />
        Numero de cuotas a dividir el pago:
        <asp:DropDownList ID="List_Cuotas" runat="server" Font-Size="Medium" Height="19px" OnSelectedIndexChanged="List_Cuotas_SelectedIndexChanged">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>
        <br />
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
            Subtotal:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="16px" Width="131px"></asp:TextBox>
            <br />
            Impuesto al Valor Agregado:&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="16px" Width="132px"></asp:TextBox>
            <br />
            Costo total del proyecto:&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="19px" Width="131px"></asp:TextBox>
            <br />
            Monto a cancelar por cuota:
            <asp:TextBox ID="TextBox8" runat="server" Height="16px" Width="131px"></asp:TextBox>
            <br />
            &nbsp;
            <br />
            <div class="text-center">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Limpiar" />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <br />
                </div>
        </asp:Panel>
        <br />
    </span>
    &nbsp;Saldo pendiente por cancelar:&nbsp;
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="SaldoPendiente"></asp:Label>
        <br />
&nbsp;Cuotas pendientes por cancelar:
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="CuotasPendiente"></asp:Label>
        <br />
        <br />
        <div class="text-center">
        <asp:Button ID="Button4" runat="server" Text="Generar Factura" />
&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Volver y Cancelar" OnClick="Button5_Click" PostBackUrl="~/Default.aspx" />
        <br />
    <br />
            </div>
        </div>
    </span>
    </asp:Content>
