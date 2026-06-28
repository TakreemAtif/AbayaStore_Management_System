<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IADProject10.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ivory Haya Login</title>

    <style>

        body {
            font-family: Arial;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 400px;
            margin: 60px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ccc;
            text-align: center;
        }

        h2 {
            color: #333;
        }

        .textbox {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn {
            background: black;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn:hover {
            background: #444;
        }

        .message {
            color: red;
            font-weight: bold;
        }

        .demo {
            margin-top:20px;
            border:1px solid #ddd;
            padding:15px;
            border-radius:8px;
            text-align:left;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Ivory Haya Login</h2>

Email

<br />

<asp:TextBox ID="txtEmail"
    runat="server"
    CssClass="textbox">
</asp:TextBox>

<br /><br />

Password

<br />

<asp:TextBox ID="txtPassword"
    runat="server"
    TextMode="Password"
    CssClass="textbox">
</asp:TextBox>

<br /><br />

<asp:Button ID="btnLogin"
    runat="server"
    Text="Login"
    CssClass="btn"
    OnClick="btnLogin_Click" />

<br /><br />

<asp:Label ID="lblMessage"
    runat="server"
    CssClass="message">
</asp:Label>

<div class="demo">

<b>Admin</b><br />
admin@gmail.com / admin123

<br /><br />

<b>Sales Person</b><br />
sales@gmail.com / sales123

<br /><br />

<b>Customer</b><br />
ayesha@gmail.com / 123

</div>

<br />

New User?

<a href="Register.aspx">Register Here</a>

</div>

</form>

</body>
</html>