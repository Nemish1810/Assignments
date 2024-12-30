<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q-3).aspx.cs" Inherits="Assignments.A1_Q_3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Number 1: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Number 2: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Operation: "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Add" Value="Add"></asp:ListItem>
                <asp:ListItem Text="Subtract" Value="Subtract"></asp:ListItem>
                <asp:ListItem Text="Multiply" Value="Multiply"></asp:ListItem>
                <asp:ListItem Text="Divide" Value="Divide"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
        </div>
        <div>
            <asp:Label ID="ResultLabel" runat="server" Text="Result: " Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
