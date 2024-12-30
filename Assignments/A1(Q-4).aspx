<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q-4).aspx.cs" Inherits="Assignments.A1_Q_4_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Text="Select an option" Value="0" />
                <asp:ListItem >Morbi</asp:ListItem>
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Gondal</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label1" runat="server" Text="Your city will appear here." />
            <br /><br />
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" OnTextChanged="TextBox1_TextChanged" />
            <asp:Label ID="Label2" runat="server" Text="Your input will appear here." />
            <br /><br />
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <asp:Label ID="Label3" runat="server" Text="Checkbox state will appear here." />
        </div>
    </form>
</body>
</html>
