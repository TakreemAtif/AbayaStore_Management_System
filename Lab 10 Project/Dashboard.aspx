<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="IADProject10.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>

    <style>

        body {
            font-family: Arial;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 80%;
            margin: 40px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #ccc;
        }

        h2 {
            text-align: center;
            color: #333;
        }

        h3 {
            color: #222;
        }

        .welcome {
            font-size: 18px;
            font-weight: bold;
        }

        .panel-box {
            margin-top: 20px;
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 8px;
            background: #fafafa;
        }

        .link-btn {
            display: inline-block;
            margin-top: 10px;
            text-decoration: none;
            background: black;
            color: white;
            padding: 10px 15px;
            border-radius: 5px;
        }

        .logout-btn {
            display: inline-block;
            margin-top: 30px;
            text-decoration: none;
            background: #222;
            color: white;
            padding: 10px 15px;
            border-radius: 5px;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Dashboard</h2>

<asp:Label
    ID="lblWelcome"
    runat="server"
    CssClass="welcome">
</asp:Label>

<br /><br />

<asp:Panel
    ID="pnlAdmin"
    runat="server"
    Visible="false"
    CssClass="panel-box">

    <h3>Admin Controls</h3>

    <a href="ManageUsers.aspx" class="link-btn">Manage Users</a>
    <br />

    <a href="ManageProducts.aspx" class="link-btn">Manage Products</a>
    <br />

    <a href="ManageOrders.aspx" class="link-btn">Manage Orders</a>
    <br />

    <a href="CustomerSegmentation.aspx" class="link-btn">Customer Segmentation</a>
    <br />

    <a href="DemandForecast.aspx" class="link-btn">Demand Forecast</a>

</asp:Panel>

<asp:Panel
    ID="pnlSales"
    runat="server"
    Visible="false"
    CssClass="panel-box">

    <h3>Sales Person Controls</h3>

    <a href="Inventory.aspx" class="link-btn">Manage Inventory</a>
    <br />

    <a href="DemandForecast.aspx" class="link-btn">Demand Forecast</a>

</asp:Panel>

<asp:Panel
    ID="pnlCustomer"
    runat="server"
    Visible="false"
    CssClass="panel-box">

    <h3>Customer Controls</h3>

    <a href="Products.aspx" class="link-btn">Browse Products</a>
    <br />

    <a href="Orders.aspx" class="link-btn">My Orders</a>
    <br />

    <a href="Cart.aspx" class="link-btn">My Cart</a>

</asp:Panel>

<br />

<a href="Login.aspx" class="logout-btn">
    Logout
</a>

</div>

</form>

</body>
</html>