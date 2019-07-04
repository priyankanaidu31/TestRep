<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexform.aspx.cs" Inherits="TestDemo.indexform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 320px">
            UserName<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 3px"></asp:TextBox>
        </div>
        <div style="margin-left: 320px">
            Password<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 9px"></asp:TextBox>
        </div>
        <p style="margin-left: 400px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </p>
    </form>
</body>
</html>
