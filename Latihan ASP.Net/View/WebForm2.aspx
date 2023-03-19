<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Latihan_ASP.Net.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="nameLbl" runat="server" Text="name"></asp:Label>
            <br/>
            <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="ageLbl" runat="server" Text="age"></asp:Label>
            <br/>
            <asp:TextBox ID="ageTxt" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="usernameLbl" runat="server" Text="username"></asp:Label>
            <asp:TextBox ID="usernameTxt" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="passwordLbl" runat="server" Text="password"></asp:Label>
            <asp:TextBox ID="passwordTxt" runat="server" type="password"></asp:TextBox>
            <br/>
            <asp:Button ID="regisBtn" runat="server" Text="register" OnClick="regisBtn_Click" />
            <asp:Button ID="loginBtn" runat="server" Text="login" OnClick="loginBtn_Click" />
        </div>
    </form>
</body>
</html>
