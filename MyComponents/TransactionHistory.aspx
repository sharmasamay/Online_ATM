﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransactionHistory.aspx.cs" Inherits="MyComponents.TransactionHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Transaction History</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Transaction History</h1>
        <asp:GridView ID="GridViewTransactions" runat="server" AutoGenerateColumns="true" />
    </form>
</body>
</html>
