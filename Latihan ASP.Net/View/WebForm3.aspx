<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Latihan_ASP.Net.View.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="tes"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br/>
            <asp:Label ID="date" runat="server" Text=""></asp:Label>
            <br/>
            <asp:Button ID="dateBtn" runat="server" Text="Check" OnClick="dateBtn_Click" />
            <asp:Button ID="logoutBtn" runat="server" Text="logout" OnClick="logoutBtn_Click" />
        </div>
    </form>
</body>
</html>
