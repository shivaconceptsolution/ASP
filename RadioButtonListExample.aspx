<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonListExample.aspx.cs" Inherits="WebApplication1.RadioButtonListExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>CPP</asp:ListItem>
            <asp:ListItem>JAVA</asp:ListItem>
            <asp:ListItem>.NET</asp:ListItem>
            <asp:ListItem>PHP</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
