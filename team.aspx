<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="WebApplication2.team" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h2 {
            font-size: 24px;
            color: #333;
        }

        p {
            font-size: 16px;
            color: #666;
            line-height: 1.5;
        }

        .title {
            font-size: 18px;
            color: #777;
            margin-top: 8px;
        }

        .button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 10px 20px;
            color: white;
            background-color: #007BFF;
            text-align: center;
            cursor: pointer;
            font-size: 16px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .button:hover {
            background-color: #0056b3;
        }

        /* Layout */
        .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .column {
            flex: 1 0 33.3%;
            max-width: 33.3%;
            padding: 0 8px;
            box-sizing: border-box;
            margin-bottom: 16px;
        }

        @media screen and (max-width: 650px) {
            .column {
                flex: 1 0 100%;
                max-width: 100%;
            }
        }

        /* Card */
        .card {
            background-color: #fff;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            transition: 0.3s;
            border-radius: 10px;
            overflow: hidden;
            margin: 8px 0;
        }

        .card:hover {
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.3);
        }

        /* Container */
        .container {
            padding: 16px;
            text-align: center;
        }

        /* Clear floats */
        .container::after, .row::after {
            content: "";
            clear: both;
            display: table;
        }

        img {
            max-width: 100%;
            height: auto;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            margin-bottom: 16px;
            width: 50%;
            display: block;
            margin: 0 auto;
        }

        /* Dark mode */
        body.dark-theme {
            background-color: #333;
            color: #fff;
        }
    </style>

    <!-- Menu and theme change button HTML -->
    <script>
        function toggleTheme() {
            // Toggle dark mode by adding/removing a class to the body
            document.body.classList.toggle('dark-theme');
            // Update the text of the theme change button
            const themeButton = document.getElementById('theme-button');
            const themeName = document.querySelector('.change-theme-name');
            if (themeButton.classList.contains('ri-moon-line')) {
                themeButton.classList.replace('ri-moon-line', 'ri-sun-line');
                themeName.textContent = 'Light mode';
            } else {
                themeButton.classList.replace('ri-sun-line', 'ri-moon-line');
                themeName.textContent = 'Dark mode';
            }
        }

        // Function to toggle the menu visibility
        function toggleMenu() {
            const navMenu = document.getElementById('nav-menu');
            navMenu.classList.toggle('active');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="column">
                <div class="card">
                    <div class="container">
                        <img src="new pp.jpg" alt="alwin" />
                        <h2>Alwin Yabesh A</h2>
                        <p class="title">CEO &amp; Founder</p>
                        <p>Leads the travel agency's strategic vision and operations, driving growth and innovation from inception.</p>
                        <p>alwinyabesh@gmail.com</p>
                        <p><button class="button">Contact</button></p>
                    </div>
                </div>
            </div>
            <!-- Add more columns as needed -->
        </div>
    </form>
</body>
</html>
