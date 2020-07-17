<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonExample.aspx.cs" Inherits="WebApplication1.RadioButtonExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:RadioButton ID="r1" Text="C" runat="server" GroupName="course" />
     <br />
     <br />
     <asp:RadioButton ID="r2" Text="CPP" runat="server" GroupName="course" />
      <br />
      <br />
      <asp:Button ID="btnclick" runat="server" Text="Click" OnClick="btnclick_Click" />
      <br />
        <br />
        <asp:Label ID="lblres" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
