
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ecomm_site1.Default" %>


<!DOCTYPE html>
<html>
<head runat="server">
    <title>Restaurant Demo</title>
    <style>
        body {
            background-color: #ffffff;
            font-family: Arial;
            text-align: center;
            padding-top: 150px;
        }

        .demo-button {
            padding: 15px 25px;
            font-size: 20px;
            background-color: #e74c3c;
            color: white;
            text-decoration: none;
            border-radius: 8px;
        }

        .demo-button:hover {
            background-color: #c0392b;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <a class="demo-button" href="Menu.aspx">FOR DEMO CLICK HERE</a>
    </form>
</body>
</html>
