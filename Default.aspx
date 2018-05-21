<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="None" ErrorMessage="Name is required">Name is required</asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" Display="None" ErrorMessage="Email not the same">Email not the same</asp:CompareValidator>
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" Display="None" ErrorMessage="Age must be 1 to 12" ForeColor="Red" MaximumValue="12" MinimumValue="1" Type="Integer">Age must be 1 to 12</asp:RangeValidator>
        <br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" Display="None" ErrorMessage="RegularExpressionValidator" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
