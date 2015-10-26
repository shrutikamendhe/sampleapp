<%@ Page Language="C#" AutoEventWireup="true" CodeFile="server.aspx.cs" Inherits="server" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnClick" runat="server" Text="Click here" OnClick="btnClick_Click" />
        </div>
        <div>
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
