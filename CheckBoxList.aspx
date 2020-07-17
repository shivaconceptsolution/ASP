<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxList.aspx.cs" Inherits="WebApplication1.CheckBoxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
             <asp:ListItem>C</asp:ListItem>
             <asp:ListItem>CPP</asp:ListItem>
             <asp:ListItem>JAVA</asp:ListItem>
             <asp:ListItem>PHP</asp:ListItem>
             <asp:ListItem>Android</asp:ListItem>
         </asp:CheckBoxList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
         <br />
         <br />
         <br />
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
        
    </form>
</body>
</html>
