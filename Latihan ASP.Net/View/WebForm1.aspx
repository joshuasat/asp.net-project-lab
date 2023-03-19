<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Latihan_ASP.Net.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="username"></asp:Label>
            <asp:TextBox ID="usernameTxt" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
            <asp:TextBox ID="passwordTxt" runat="server" type="password"></asp:TextBox>
            <br/>
            <asp:Button ID="loginBtn" runat="server" Text="login" OnClick="loginBtn_Click" />
            <asp:Button ID="regisBtn" runat="server" Text="register" OnClick="regisBtn_Click" />
        </div>
    </form>
</body>
</html>
