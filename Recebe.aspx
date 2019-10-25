<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Recebe.aspx.cs" Inherits="Recebe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="formulario" runat="server">
    <div align="center">
    
        <br />
        <asp:Label ID="txtRecebimento" runat="server" Font-Bold="True" 
            Font-Size="XX-Large" ForeColor="#0066CC" Text="Os dados recebidos foram:"></asp:Label>
        <br />
    
    </div>
    <div align="center">
        <asp:Label ID="txtRetNome" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="txtRetEmail" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
