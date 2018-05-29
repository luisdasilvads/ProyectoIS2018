<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoIS2018_2.Modulo_1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="../Content/LoginStyle.css" rel="stylesheet" />
</head>
<body>

   

        
        
     <form action="Dashboard.aspx" id="loginForm" runat="server" method ="post">
        <h2>Formulario de Login</h2>
        <input runat="server" type="text" placeholder="&#128272; Username" id="user" name="user"/>
        <input runat="server" type="password" placeholder="&#128272; Password" id="pass" />
      
          <input runat="server" type="submit" id="submit" href="~\Modulo_1\Dashboard" onclick="login()"/>
               
          

        
            
    </form>

   

  

</body>
</html>
