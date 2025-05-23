<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailDemo.aspx.cs" Inherits="EmailTemplate3.EmailDemo" %>

<!DOCTYPE html>
<html>
<head>
    <title>The Panda Network</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: 'Segoe UI', sans-serif;
            background: url('images/pexels-eva-bronzini-6068493.jpg') no-repeat center center fixed;
            background-size: cover;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.6);
            min-height: 100%;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            padding: 30px;
            color: white;
        }

        .logo {
            text-align: center;
            margin-bottom: 20px;
        }

        .logo img {
            width: 120px;
            border-radius: 10px;
        }

        .menu-box {
            background-color: rgba(255, 255, 255, 0.9);
            color: #222;
            max-width: 600px;
            margin: auto;
            padding: 20px;
            border-radius: 10px;
        }

        h1 {
            text-align: center;
            color: #ff6f61;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        ul li {
            margin: 10px 0;
            padding: 10px;
            background-color: #fcefee;
            border-radius: 5px;
        }

        .footer {
            text-align: center;
            margin-top: 40px;
        }

        .footer a {
            color: #ff6f61;
            text-decoration: none;
            margin: 0 10px;
            font-size: 14px;
        }

        .join-btn {
            display: inline-block;
            background-color: #ffffff;
            color: black;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            font-size: 16px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <div>
            <div class="logo">
                <img src="images/pexels-snow-chang-2148891262-30366799.png" alt="The Panda Network Logo" />
            </div>

            <div class="menu-box">
                <h1>Welcome to The Panda Network</h1>
                <p>Explore Networks:</p>
                <ul>
                    <li>Gamer and Creative Friendly</li>
                    <li>All Religious Beliefs Accepted</li>
                    <li>We are For Your Freedom of Speech</li>
                    <li>FIND YOUR OWN PACK</li>
                </ul>
            </div>
        </div>

        <!-- bottom bitjie -->
        <div class="footer">
            <a href="form.aspx" class="join-btn">Join the Panda Network</a>
            <div style="margin-top: 10px;">
                <a href="#">Terms & Conditions</a> | 
                <a href="#">Privacy Policy</a>
            </div>
        </div>
    </div>
</body>
</html>
