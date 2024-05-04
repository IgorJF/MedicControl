<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadastro.aspx.cs" Inherits="MedicControl.frmCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <div class="container-cadastro">
        <div class="left-side-cadastro">
            <p class="wlecome-text">Bem Vindo!</p>
            <p class="info-text">Faça o Login ou Cadastre-se para continuar.</p>
            <button class="btnControladorLogin"><a href="frmLogin.aspx">Sing In</a></button>
        </div>
        <div class="right-side-cadastro">
            <form id="formCadastro" runat="server">
                <div class="formCadastro">
                    <p class="cadastro-text">Cadastre Sua Clínica</p>
                    <p>
                        <asp:TextBox runat="server" ID="txtEmpresa" placeholder="Nome da Empresa" class="txtEmpresa"/>
                    </p>
                    <p>
                        <asp:TextBox runat="server" ID="txtNome" placeholder="Nome do Responsável" class="txtNome"/>
                    </p>
                    <p>
                        <asp:TextBox runat="server" ID="txtEmail" placeholder="Email" class="txtEmail"/>
                    </p>
                    <p>
                        <asp:TextBox runat="server" ID="txtSenhaCadastro" TextMode="Password" placeholder="Senha" class="txtSenhaCadastro"/>
                    </p>
                    <p>
                        <asp:Button Text="Sing Up" runat="server" ID="btnCadastro" class="btnCadastro"/>
                    </p>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
