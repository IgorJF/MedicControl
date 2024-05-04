<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadastro.aspx.cs" Inherits="MedicControl.frmCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="assets/css/cadastroContainer.css" rel="stylesheet" />
    <link href="assets/css/formCadastro.css" rel="stylesheet" />
    <link href="assets/css/leftSideCadastro.css" rel="stylesheet" />
    <link href="assets/css/rightSideCadastro.css" rel="stylesheet" />
</head>
<body>
    <div class="cadastro-card">
        <div class="cadastro-container">
            <div class="left-side-cadastro">
                <div class="cadastro-content">
                    <p class="welcome-text">Bem Vindo!</p>
                    <p class="info-text">Faça o login ou se cadastre para continuar.</p>
                    <a href="frmLogin.aspx"><button class="btnControladorLogin">Sing In</button></a>
                </div>
            </div>
            <div class="right-side-cadastro">
                <form id="formCadastro" runat="server">
                    <div class="formCadastro">
                        <p class="cadastro-text">Cadastre Sua Clínica</p>
                        <p>
                            <asp:TextBox runat="server" ID="txtEmpresa" placeholder="Nome da Empresa" class="txtEmpresa" />
                        </p>
                        <p>
                            <asp:TextBox runat="server" ID="txtNome" placeholder="Nome do Responsável" class="txtNome" />
                        </p>
                        <p>
                            <asp:TextBox runat="server" ID="txtEmail" placeholder="Email" class="txtEmail" />
                        </p>
                        <p>
                            <asp:TextBox runat="server" ID="txtSenhaCadastro" TextMode="Password" placeholder="Senha" class="txtSenhaCadastro" />
                        </p>
                        <p>
                            <asp:Button Text="Sing Up" runat="server" ID="btnCadastro" class="btnCadastro" />
                        </p>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
