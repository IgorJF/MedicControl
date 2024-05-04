<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="MedicControl.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="assets/css/loginContainer.css" rel="stylesheet" />
    <link href="assets/css/formLogin.css" rel="stylesheet" />
    <link href="assets/css/leftSideLogin.css" rel="stylesheet" />
    <link href="assets/css/rightSideLogin.css" rel="stylesheet" />
</head>
<body>
    <div class="login-card">
        <div class="login-container">
            <div class="left-side-login">
                <div class="login-content">
                    <p class="welcome-text">Bem Vindo!</p>
                    <p class="info-text">Faça o login ou se cadastre para continuar.</p>
                    <a href="frmCadastro.aspx"><button class="btnControladorCadastro">Sing Up</button></a>
                </div>
            </div>
            <div class="right-side-login">
                
                <form id="formLogin" runat="server">
                    <div class="formLogin"> 
                        <p class="login-text">Faça Seu Login</p>
                        <p>
                            <asp:TextBox runat="server" ID="txtLogin" placeholder="Usuário" class="txtLogin" />
                        </p>
                        <p>
                            <asp:TextBox runat="server" ID="txtSenhaLogin" TextMode="Password" placeholder="Senha" class="txtSenhaLogin" />
                        </p>
                        <p>
                            <asp:Button Text="Sing In" runat="server" ID="btnLogin" class="btnLogin" />
                        </p>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
