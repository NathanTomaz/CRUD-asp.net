<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="formulario" runat="server">
    <div align="center">
    
        <asp:Label ID="txtCadastro" runat="server" Font-Bold="True" 
            Font-Size="XX-Large" ForeColor="#0033CC" Text="Cadastro"></asp:Label>
    
    </div>
    <div align="center">
        <asp:Label ID="txtNome" runat="server" Text="Nome:   "></asp:Label>
        <asp:TextBox ID="txtEntNome" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="validadorNomeExigido" runat="server" 
            ControlToValidate="txtEntNome" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="txtEmail" runat="server" Text="E-mail: "></asp:Label>
        <asp:TextBox ID="txtEntEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="validadorEmailExigido" runat="server" 
            ControlToValidate="txtEntEmail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="botaoEnviar" runat="server" onclick="botaoEnviar_Click" 
            Text="Enviar" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="botaoLimpar" runat="server" onclick="botaoLimpar_Click" 
            Text="Limpar" />
        <br />
        <br />
        <asp:Label ID="txtRetNome" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="txtRetEmail" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
