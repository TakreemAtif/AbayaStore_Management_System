<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="IADProject10.Orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>My Orders</title>

    <style>

        body{
            font-family:Arial;
            background:#f4f4f4;
            margin:0;
            padding:0;
        }

        .container{
            width:90%;
            margin:40px auto;
            background:white;
            padding:25px;
            border-radius:10px;
            box-shadow:0px 0px 10px #ccc;
        }

        h2{
            text-align:center;
        }

        .grid{
            width:100%;
            border-collapse:collapse;
        }

        .grid th{
            background:black;
            color:white;
            padding:10px;
        }

        .grid td{
            border:1px solid #ccc;
            padding:10px;
            text-align:center;
        }

        .btn{
            background:black;
            color:white;
            padding:10px 15px;
            border:none;
            border-radius:5px;
            cursor:pointer;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>My Orders</h2>

<asp:GridView
ID="gvOrders"
runat="server"
AutoGenerateColumns="False"
CssClass="grid">

<Columns>

<asp:BoundField
DataField="OrderID"
HeaderText="Order ID" />

<asp:BoundField
DataField="OrderDate"
HeaderText="Order Date" />

<asp:BoundField
DataField="ProductName"
HeaderText="Product" />

<asp:BoundField
DataField="Quantity"
HeaderText="Quantity" />

<asp:BoundField
DataField="Total"
HeaderText="Total" />

<asp:BoundField
DataField="Status"
HeaderText="Status" />

</Columns>

</asp:GridView>

<br />

<asp:Button
ID="btnBack"
runat="server"
Text="Back To Dashboard"
CssClass="btn"
PostBackUrl="~/Dashboard.aspx" />

</div>

</form>

</body>

</html>