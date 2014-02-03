<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Kassakvitto.WebForm1" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" defaultfocus="TextBox" DefaultButton="Calculate">
    <div>
        <asp:TextBox ID="TextBox" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox" ErrorMessage="Fel" Operator="GreaterThan" Type="Double" ValueToCompare="0"></asp:CompareValidator>
        <asp:Button ID="Calculate" runat="server" Text="Beräkna rabatt" OnClick="Calculate_Click" />
    </div>
    </form>
    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

    </asp:PlaceHolder>
</body>
</html>
