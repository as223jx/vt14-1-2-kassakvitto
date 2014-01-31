<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Kassakvitto.WebForm1" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" defaultfocus="TextBox">
    <div>
        <asp:TextBox ID="TextBox" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox" ErrorMessage="Fel" Operator="DataTypeCheck" Type="Double"></asp:CompareValidator>
        <asp:Button ID="Calculate" runat="server" Text="Beräkna rabatt" />
    </div>
    </form>
</body>
</html>
