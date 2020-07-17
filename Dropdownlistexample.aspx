<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dropdownlistexample.aspx.cs" Inherits="WebApplication1.Dropdownlistexample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>CPP</asp:ListItem>
            <asp:ListItem>JAVA</asp:ListItem>
            <asp:ListItem>.NET</asp:ListItem>
            <asp:ListItem>PHP</asp:ListItem>
            <asp:ListItem>iOS</asp:ListItem>
            <asp:ListItem>Android</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

    </div>
    </form>
</body>
</html>
