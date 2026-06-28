<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemandForecast.aspx.cs" Inherits="IADProject10.DemandForecast" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Demand Forecast</title>

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

<h2>Demand Forecast</h2>

<asp:GridView
ID="gvForecast"
runat="server"
AutoGenerateColumns="False"
CssClass="grid">

<Columns>

<asp:BoundField
DataField="Month"
HeaderText="Month" />

<asp:BoundField
DataField="TotalOrders"
HeaderText="Orders" />

<asp:BoundField
DataField="Revenue"
HeaderText="Revenue (Rs.)" />

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