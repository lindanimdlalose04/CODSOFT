
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ecomm_site1.MenuPage" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Menu</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            padding: 0;
            background-size: cover;
            background-repeat: no-repeat;
            transition: background-image 0.5s ease-in-out;
        }

        .category {
            padding: 30px;
            color: white;
            background-color: rgba(0, 0, 0, 0.6);
            margin: 20px;
            border-radius: 15px;
        }

        .category h2 {
            font-size: 2em;
            border-bottom: 2px solid white;
            padding-bottom: 10px;
        }

        .item {
            margin: 10px 0;
        }

        .item span {
            display: inline-block;
            font-weight: bold;
        }

        .price {
            float: right;
        }

        .category-container {
            max-width: 900px;
            margin: auto;
        }
    </style>

    <script>
        function changeBackground(imageUrl) {
            document.body.style.backgroundImage = 'url(' + imageUrl + ')';
        }
    </script>
</head>
<body>

    <form id="form1" runat="server">
        <div class="category-container">

            <div class="category" onmouseover="changeBackground('images/pexels-rachel-claire-6127024.jpg')">
                <h2>Starters</h2>
                <div class="item"><span>Garlic Bread</span> <span class="price">R20</span></div>
                <div class="item"><span>Spring Rolls</span> <span class="price">R35</span></div>
                <div class="item"><span>Chicken Wings</span> <span class="price">R50</span></div>
            </div>

            <div class="category" onmouseover="changeBackground('images/pexels-nadin-sh-78971847-8694617.jpg')">
                <h2>Main Courses</h2>
                <div class="item"><span>Sirilon Steak</span> <span class="price">R175</span></div>
                <div class="item"><span>Grilled Chicken</span> <span class="price">R90</span></div>
                <div class="item"><span>Vegetable Pasta</span> <span class="price">R70</span></div>
            </div>

            <div class="category" onmouseover="changeBackground('images/pexels-karina-ustiuzhanina-313369745-14122626.jpg')">
                <h2>Desserts</h2>
                <div class="item"><span>Chocolate Cake</span> <span class="price">R45</span></div>
                <div class="item"><span>Strawberry pudding</span> <span class="price">R35</span></div>
                <div class="item"><span>Fruit Salad</span> <span class="price">R30</span></div>
            </div>

            <div class="category" onmouseover="changeBackground('images/pexels-chris-f-38966-1283219.jpg')">
                <h2>Bevarages</h2>
                <div class="item"><span>Choice Assorted Cold Drinks</span> <span class="price">R35</span></div>
                <div class="item"><span>Strawberry Mocktails</span> <span class="price">R75</span></div>
                <div class="item"><span>Beer </span> <span class="price">R50</span></div>
            </div>

        </div>
    </form>
</body>
</html>
