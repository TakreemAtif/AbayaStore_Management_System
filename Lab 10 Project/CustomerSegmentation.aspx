<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSegmentation.aspx.cs" Inherits="IADProject10.CustomerSegmentation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<title>Customer Segmentation</title>

<style>

body{
    font-family:Arial;
    background:#f4f4f4;
}

.container{
    width:90%;
    margin:30px auto;
    background:white;
    padding:25px;
    border-radius:10px;
    box-shadow:0px 0px 10px #ccc;
}

h2{
    text-align:center;
}

h3{
    background:black;
    color:white;
    padding:8px;
}

.grid{
    width:100%;
    margin-bottom:20px;
}

.btn{
    background:black;
    color:white;
    padding:10px 15px;
    border:none;
    border-radius:5px;
    cursor:pointer;
}

.message{
    color:green;
    font-weight:bold;
}

</style>

</head>

<body>

<form id="form1" runat="server">

<div class="container">

<h2>Customer Segmentation</h2>

<h3>Premium Customers</h3>

<asp:GridView
ID="gvPremium"
runat="server"
CssClass="grid">
</asp:GridView>

<asp:Button
ID="btnPremium"
runat="server"
Text="Send Premium Offer"
CssClass="btn"
OnClick="btnPremium_Click"/>

<asp:Label
ID="lblPremium"
runat="server"
CssClass="message">
</asp:Label>

<hr />

<h3>Frequent Customers</h3>

<asp:GridView
ID="gvFrequent"
runat="server"
CssClass="grid">
</asp:GridView>

<asp:Button
ID="btnFrequent"
runat="server"
Text="Send Loyalty Offer"
CssClass="btn"
OnClick="btnFrequent_Click"/>

<asp:Label
ID="lblFrequent"
runat="server"
CssClass="message">
</asp:Label>

<hr />

<h3>Regular Customers</h3>

<asp:GridView
ID="gvRegular"
runat="server"
CssClass="grid">
</asp:GridView>

<asp:Button
ID="btnRegular"
runat="server"
Text="Send Discount"
CssClass="btn"
OnClick="btnRegular_Click"/>

<asp:Label
ID="lblRegular"
runat="server"
CssClass="message">
</asp:Label>

<hr />

<h3>Occasional Customers</h3>

<asp:GridView
ID="gvOccasional"
runat="server"
CssClass="grid">
</asp:GridView>

<asp:Button
ID="btnOccasional"
runat="server"
Text="Send Reminder"
CssClass="btn"
OnClick="btnOccasional_Click"/>

<asp:Label
ID="lblOccasional"
runat="server"
CssClass="message">
</asp:Label>

<hr />

<h3>Budget Customers</h3>

<asp:GridView
ID="gvBudget"
runat="server"
CssClass="grid">
</asp:GridView>

<asp:Button
ID="btnBudget"
runat="server"
Text="Send Budget Deals"
CssClass="btn"
OnClick="btnBudget_Click"/>

<asp:Label
ID="lblBudget"
runat="server"
CssClass="message">
</asp:Label>

<br /><br />

<asp:Button
ID="btnBack"
runat="server"
Text="Back To Dashboard"
CssClass="btn"
OnClick="btnBack_Click"/>

</div>

</form>

</body>
</html>