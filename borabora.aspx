<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bali.aspx.cs" Inherits="WebApplication2.bali" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bali Tourist Places</title>
    <style>
        /* Reset Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
        }

        .container {
            max-width: 960px;
            margin: 0 auto;
            padding: 0 20px;
        }

        header {
            background: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }

        nav ul {
            list-style: none;
        }

        nav ul li {
            display: inline;
            margin: 0 10px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
        }

        section {
            padding: 40px 0;
        }

        h2 {
            margin-bottom: 20px;
        }

        .place {
            margin-bottom: 40px;
        }

        .place img {
            max-width: 100%;
            height: auto;
        }

        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <header>
        <h1>Welcome to Bali</h1>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#places">Places to Visit</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    
    <section id="about">
        <div class="container">
            <h2>About Bali</h2>
            <p>Bali is a popular tourist destination known for its highly developed arts, including traditional and modern dance, sculpture, painting, leather, metalworking, and music. The island is also known for its yoga and meditation retreats.</p>
        </div>
    </section>

    <section id="places">
        <div class="container">
            <h2>Places to Visit</h2>
            <div class="place">
                <h3>Ubud</h3>
                <img src="saraswati-temple-in-ubud.jpg" alt="Ubud">
                <p>Ubud is known as Bali's cultural heart. It's famous for its rice terraces, ancient temples, and vibrant arts scene.</p>
            </div>
            <div class="place">
                <h3>Kuta</h3>
                <img src="kuta.jpg" alt="Kuta">
                <p>Kuta is a popular tourist area known for its sandy beaches, surfing, and lively nightlife.</p>
            </div>
            <!-- Add more places here -->
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                <button type="submit">Submit</button>
            </form>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Alwin Yabesh</p>
    </footer>

    <script>
        // JavaScript code can be added here if you want to add any interactivity to your website.
        // As this is a simple static website, no JavaScript functionality is implemented here.
    </script>

    </div>
    </form>
</body>
</html>
