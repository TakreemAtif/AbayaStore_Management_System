<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="IADProject10.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<title>My Cart</title>

<style>

body{
    font-family:Arial;
    background:#f4f4f4;
}

.container{
    width:85%;
    margin:40px auto;
    background:white;
    padding:25px;
    border-radius:10px;
    box-shadow:0px 0px 10px #ccc;
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

<h2>My Cart</h2>

<asp:Label
ID="lblMessage"
runat="server"
ForeColor="Green"
Font-Bold="true">
</asp:Label>

<br /><br />

<asp:GridView
ID="gvCart"
runat="server"
AutoGenerateColumns="False"
CssClass="grid">

<Columns>

<asp:BoundField
DataField="ProductName"
HeaderText="Product" />

<asp:BoundField
DataField="Price"
HeaderText="Price" />

<asp:BoundField
DataField="Quantity"
HeaderText="Quantity" />

<asp:BoundField
DataField="Total"
HeaderText="Total" />

</Columns>

</asp:GridView>

<br />

<asp:Label
ID="lblTotal"
runat="server"
Font-Bold="true">
</asp:Label>

<br /><br />

<h3>Recommended Products</h3>

<asp:GridView
ID="gvRecommendation"
runat="server"
AutoGenerateColumns="False"
CssClass="grid">

<Columns>

<asp:BoundField
DataField="ProductName"
HeaderText="Product" />

<asp:BoundField
DataField="Price"
HeaderText="Price" />

<asp:BoundField
DataField="CategoryName"
HeaderText="Category" />

</Columns>

</asp:GridView>

<br /><br />

Payment Method

<asp:DropDownList
ID="ddlPayment"
runat="server">

<asp:ListItem>Cash On Delivery</asp:ListItem>

<asp:ListItem>Card</asp:ListItem>

<asp:ListItem>JazzCash</asp:ListItem>

</asp:DropDownList>

<br /><br />

<asp:Button
ID="btnOrder"
runat="server"
Text="Place Order"
CssClass="btn"
OnClick="btnOrder_Click" />

&nbsp;

<asp:Button
ID="btnShop"
runat="server"
Text="Continue Shopping"
CssClass="btn"
PostBackUrl="~/Products.aspx" />

&nbsp;

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