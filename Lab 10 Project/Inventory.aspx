<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="IADProject10.Inventory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Inventory Management</title>

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
            border:none;
            padding:10px 15px;
            border-radius:5px;
            cursor:pointer;
        }

    </style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Inventory Management</h2>

<asp:GridView
ID="gvInventory"
runat="server"
AutoGenerateColumns="False"
AutoGenerateEditButton="True"
DataKeyNames="ProductID"
CssClass="grid"
OnRowEditing="gvInventory_RowEditing"
OnRowCancelingEdit="gvInventory_RowCancelingEdit"
OnRowUpdating="gvInventory_RowUpdating">

<Columns>

<asp:BoundField
DataField="ProductID"
HeaderText="ID"
ReadOnly="True" />

<asp:BoundField
DataField="ProductName"
HeaderText="Product Name"
ReadOnly="True" />

<asp:BoundField
DataField="StockQuantity"
HeaderText="Stock Quantity" />

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