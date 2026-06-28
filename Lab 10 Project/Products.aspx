<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="IADProject10.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Available Products</title>

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

        .textbox{
            padding:8px;
            width:250px;
        }

        .btn{
            background:black;
            color:white;
            border:none;
            padding:8px 15px;
            border-radius:5px;
            cursor:pointer;
        }

        .grid{
            width:100%;
            margin-top:20px;
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

        .link{
            display:inline-block;
            margin-top:20px;
            background:black;
            color:white;
            text-decoration:none;
            padding:10px 15px;
            border-radius:5px;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Available Abayas</h2>

Search Product

<asp:TextBox
ID="txtSearch"
runat="server"
CssClass="textbox">
</asp:TextBox>

<asp:Button
ID="btnSearch"
runat="server"
Text="Search"
CssClass="btn"
OnClick="btnSearch_Click" />

<asp:GridView
ID="gvProducts"
runat="server"
AutoGenerateColumns="False"
AutoGenerateSelectButton="True"
CssClass="grid"
OnSelectedIndexChanged="gvProducts_SelectedIndexChanged">

<Columns>

<asp:BoundField
DataField="ProductID"
HeaderText="ID" />

<asp:BoundField
DataField="ProductName"
HeaderText="Product Name" />

<asp:BoundField
DataField="Price"
HeaderText="Price" />

<asp:BoundField
DataField="StockQuantity"
HeaderText="Stock" />

</Columns>

</asp:GridView>

<br />

<a href="Cart.aspx" class="link">
Go To Cart
</a>

&nbsp;

<a href="Dashboard.aspx" class="link">
Back To Dashboard
</a>

</div>

</form>

</body>
</html>