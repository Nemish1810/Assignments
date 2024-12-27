<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q-2).aspx.cs" Inherits="Assignments.A1_Q_2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: white;
            text-align: center;
            padding: 20px;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.2);
            border-radius: 10px;
            padding: 20px;
            display: inline-block;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
        }
        h2 {
            margin-bottom: 20px;
        }
        input[type="text"], select {
            padding: 10px;
            margin: 10px;
            border: none;
            border-radius: 5px;
            width: 200px;
        }
        input[type="submit"] {
            background-color: #ff7f50;
            color: white;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
            font-size: 16px;
        }
        input[type="submit"]:hover {
            background-color: #e5673c;
        }
        .result {
            margin-top: 20px;
            font-size: 20px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <h2>Temperature Conversion</h2>
        <form id="form2" runat="server">
            <asp:TextBox ID="txtTemperature" runat="server" Placeholder="Enter Temperature"></asp:TextBox>
            <br />
            <asp:DropDownList ID="ddlConversion" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <div class="result">
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </div>
        </form>
    </div>
    </form>
</body>
</html>
