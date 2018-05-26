<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoIS2018_2.Modulo_1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="../Content/LoginStyle.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
        <h2>Formulario de Login</h2>
        <input type="text" placeholder="&#128272; Username" name="user" />
        <input type="password" placeholder="&#128272; Password" name="pass" />
        <input type="submit" value="Login" />
    </form>
</body>
</html>
