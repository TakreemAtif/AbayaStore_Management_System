<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="IADProject10.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Registration</title>

    <style>

        body {
            font-family: Arial;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 40%;
            margin: 50px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ccc;
        }

        h2 {
            text-align: center;
            color: #333;
        }

        .textbox {
            width: 95%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn {
            background: black;
            color: white;
            border: none;
            padding: 10px 18px;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn:hover {
            background: #444;
        }

        .message {
            color: green;
            font-weight: bold;
        }

        .login-link {
            text-decoration: none;
            color: black;
            font-weight: bold;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Customer Registration</h2>

Name

<asp:TextBox
    ID="txtName"
    runat="server"
    CssClass="textbox">
</asp:TextBox>

Email

<asp:TextBox
    ID="txtEmail"
    runat="server"
    CssClass="textbox">
</asp:TextBox>

Password

<asp:TextBox
    ID="txtPassword"
    runat="server"
    TextMode="Password"
    CssClass="textbox">
</asp:TextBox>

Phone

<asp:TextBox
    ID="txtPhone"
    runat="server"
    CssClass="textbox">
</asp:TextBox>

Address

<asp:TextBox
    ID="txtAddress"
    runat="server"
    CssClass="textbox">
</asp:TextBox>

<asp:Button
    ID="btnRegister"
    runat="server"
    Text="Register"
    CssClass="btn"
    OnClick="btnRegister_Click" />

<br /><br />

<asp:Label
    ID="lblMessage"
    runat="server"
    CssClass="message">
</asp:Label>

<br /><br />

<a href="Login.aspx" class="login-link">
    Back To Login
</a>

</div>

</form>

</body>
</html>