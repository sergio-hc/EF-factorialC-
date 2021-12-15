<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="FACTORIAL DE UN NUMERO"></asp:Label>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server" Width="166px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="resultado"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CALCULAR" Width="164px" />
            <asp:TextBox ID="TextBox2" runat="server" Width="217px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
