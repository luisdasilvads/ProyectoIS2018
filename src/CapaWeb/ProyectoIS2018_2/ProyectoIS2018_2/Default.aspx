<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoIS2018_2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="text-shadow: 5px 5px 5px #ff0000;" class="text-center">SISTEMA DE FACTURACIÓN SAC</h1>
        <p style="text-shadow: 5px 5px 5px #ff0000;" class="text-center">&nbsp;Panel de Control de Facturas por Proyecto<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View0" runat="server">
                <div>
                <h3 style="font:bold 30px arial;"  class="text-center"> &nbsp;</h3>
                    <h3 class="text-center" style="font:bold 30px arial;">Seleccione uno de sus proyectos de la lista</h3>
                <p class="text-center">
                    <asp:DropDownList ID="boton_proyectos" runat="server" BackColor="Black" ForeColor="White" Width="141px">
                        <asp:ListItem Value="1">Proyecto1</asp:ListItem>
                        <asp:ListItem Value="2">Proyecto 2</asp:ListItem>
                        <asp:ListItem Value="3">Proyecto 3</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p class="text-center">
                    <asp:Button ID="Aceptar" runat="server" OnClick="Button1_Click" Text="Aceptar" />
                </p>
                    </div>
            </asp:View>
            <asp:View ID="View1" runat="server">
                <asp:ListView ID="Proyecto1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="Numero_Factura" OnSelectedIndexChanged="Proyecto1_SelectedIndexChanged">
                    <AlternatingItemTemplate>
                        <tr style="background-color:#FAFAD2; color: #284775;">
                            <td>
                                <asp:Label ID="Numero_FacturaLabel" runat="server" Text='<%# Eval("Numero_Factura") %>' />
                            </td>
                            <td>
                                <asp:Label ID="PorcentajeLabel" runat="server" Text='<%# Eval("Porcentaje") %>' />
                            </td>
                            <td>
                                <asp:Label ID="MontoLabel" runat="server" Text='<%# Eval("Monto") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_CreacionLabel" runat="server" Text='<%# Eval("Fecha_Creacion") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Numero_CuotaLabel" runat="server" Text='<%# Eval("Numero_Cuota") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Nombre_RazonLabel" runat="server" Text='<%# Eval("Nombre_Razon") %>' />
                            </td>
                            <td>
                                <asp:Label ID="DomicilioLabel" runat="server" Text='<%# Eval("Domicilio") %>' />
                            </td>
                            <td>
                                <asp:Label ID="CI_RIFLabel" runat="server" Text='<%# Eval("CI_RIF") %>' />
                            </td>
                            <td>
                                <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_VencimientoLabel" runat="server" Text='<%# Eval("Fecha_Vencimiento") %>' />
                            </td>
                        </tr>
                    </AlternatingItemTemplate>
                    <EditItemTemplate>
                        <tr style="background-color:#FFCC66; color: #000080;">
                            <td>
                                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Actualizar" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancelar" />
                            </td>
                            <td>
                                <asp:Label ID="Numero_FacturaLabel1" runat="server" Text='<%# Eval("Numero_Factura") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="PorcentajeTextBox" runat="server" Text='<%# Bind("Porcentaje") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="MontoTextBox" runat="server" Text='<%# Bind("Monto") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Fecha_CreacionTextBox" runat="server" Text='<%# Bind("Fecha_Creacion") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Numero_CuotaTextBox" runat="server" Text='<%# Bind("Numero_Cuota") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Nombre_RazonTextBox" runat="server" Text='<%# Bind("Nombre_Razon") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="DomicilioTextBox" runat="server" Text='<%# Bind("Domicilio") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="CI_RIFTextBox" runat="server" Text='<%# Bind("CI_RIF") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Fecha_VencimientoTextBox" runat="server" Text='<%# Bind("Fecha_Vencimiento") %>' />
                            </td>
                        </tr>
                    </EditItemTemplate>
                    <EmptyDataTemplate>
                        <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                            <tr>
                                <td>No se han devuelto datos.</td>
                            </tr>
                        </table>
                    </EmptyDataTemplate>
                    <InsertItemTemplate>
                        <tr style="">
                            <td>
                                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insertar" />
                                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Borrar" />
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                <asp:TextBox ID="PorcentajeTextBox" runat="server" Text='<%# Bind("Porcentaje") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="MontoTextBox" runat="server" Text='<%# Bind("Monto") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Fecha_CreacionTextBox" runat="server" Text='<%# Bind("Fecha_Creacion") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Numero_CuotaTextBox" runat="server" Text='<%# Bind("Numero_Cuota") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Nombre_RazonTextBox" runat="server" Text='<%# Bind("Nombre_Razon") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="DomicilioTextBox" runat="server" Text='<%# Bind("Domicilio") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="CI_RIFTextBox" runat="server" Text='<%# Bind("CI_RIF") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                            </td>
                            <td>
                                <asp:TextBox ID="Fecha_VencimientoTextBox" runat="server" Text='<%# Bind("Fecha_Vencimiento") %>' />
                            </td>
                        </tr>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <tr style="background-color:#FFFBD6; color: #333333;">
                            <td>
                                <asp:Label ID="Numero_FacturaLabel" runat="server" Text='<%# Eval("Numero_Factura") %>' />
                            </td>
                            <td>
                                <asp:Label ID="PorcentajeLabel" runat="server" Text='<%# Eval("Porcentaje") %>' />
                            </td>
                            <td>
                                <asp:Label ID="MontoLabel" runat="server" Text='<%# Eval("Monto") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_CreacionLabel" runat="server" Text='<%# Eval("Fecha_Creacion") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Numero_CuotaLabel" runat="server" Text='<%# Eval("Numero_Cuota") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Nombre_RazonLabel" runat="server" Text='<%# Eval("Nombre_Razon") %>' />
                            </td>
                            <td>
                                <asp:Label ID="DomicilioLabel" runat="server" Text='<%# Eval("Domicilio") %>' />
                            </td>
                            <td>
                                <asp:Label ID="CI_RIFLabel" runat="server" Text='<%# Eval("CI_RIF") %>' />
                            </td>
                            <td>
                                <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_VencimientoLabel" runat="server" Text='<%# Eval("Fecha_Vencimiento") %>' />
                            </td>
                        </tr>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                        <tr runat="server" style="background-color:#FFFBD6; color: #333333;">
                                            <th runat="server">Numero_Factura</th>
                                            <th runat="server">Porcentaje</th>
                                            <th runat="server">Monto</th>
                                            <th runat="server">Fecha_Creacion</th>
                                            <th runat="server">Numero_Cuota</th>
                                            <th runat="server">Nombre_Razon</th>
                                            <th runat="server">Domicilio</th>
                                            <th runat="server">CI_RIF</th>
                                            <th runat="server">Telefono</th>
                                            <th runat="server">Fecha_Vencimiento</th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="text-align: center;background-color: #FFCC66; font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    <SelectedItemTemplate>
                        <tr style="background-color:#FFCC66; font-weight: bold;color: #000080;">
                            <td>
                                <asp:Label ID="Numero_FacturaLabel" runat="server" Text='<%# Eval("Numero_Factura") %>' />
                            </td>
                            <td>
                                <asp:Label ID="PorcentajeLabel" runat="server" Text='<%# Eval("Porcentaje") %>' />
                            </td>
                            <td>
                                <asp:Label ID="MontoLabel" runat="server" Text='<%# Eval("Monto") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_CreacionLabel" runat="server" Text='<%# Eval("Fecha_Creacion") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Numero_CuotaLabel" runat="server" Text='<%# Eval("Numero_Cuota") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Nombre_RazonLabel" runat="server" Text='<%# Eval("Nombre_Razon") %>' />
                            </td>
                            <td>
                                <asp:Label ID="DomicilioLabel" runat="server" Text='<%# Eval("Domicilio") %>' />
                            </td>
                            <td>
                                <asp:Label ID="CI_RIFLabel" runat="server" Text='<%# Eval("CI_RIF") %>' />
                            </td>
                            <td>
                                <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                            </td>
                            <td>
                                <asp:Label ID="Fecha_VencimientoLabel" runat="server" Text='<%# Eval("Fecha_Vencimiento") %>' />
                            </td>
                        </tr>
                    </SelectedItemTemplate>
                </asp:ListView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Numero_Factura], [Porcentaje], [Monto], [Fecha_Creacion], [Numero_Cuota], [Nombre_Razon], [Domicilio], [CI_RIF], [Telefono], [Fecha_Vencimiento] FROM [Lista_Facturas
]"></asp:SqlDataSource>
                <br />
                <br />
                <p class="text-center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Volver" />
                    </p>
            </asp:View>
            </asp:MultiView>
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
