<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="more.aspx.cs" Inherits="WebApplication2.more" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <title>More Information</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="shortcut icon" href="assets/img/favicon.png" type="image/png">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Pacifico&amp;family=Quicksand&amp;display=swap">
    <style>
        body {
            font-family: 'Quicksand', sans-serif;
            background: url('https://example.com/path/to/your/image.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background: rgba(255, 255, 255, 0.9);
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
            animation: fadeIn 1s ease-in-out;
        }
        .title {
            font-family: 'Pacifico', cursive;
            color: #333;
            margin-bottom: 1rem;
        }
        .form-group .icon {
            position: absolute;
            left: 15px;
            top: 50%;
            transform: translateY(-50%);
            color: #007bff;
        }
        .form-group.position-relative {
            position: relative;
        }
        .form-control {
            border-radius: 5px;
            border: 1px solid #ddd;
            margin-bottom: 1rem;
            padding-left: 2.5rem;
        }
        .form-control:focus {
            border-color: #007bff;
            box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
            padding: 0.75rem 1.5rem;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .btn-primary:hover {
            background-color: #0056b3;
        }
        .message textarea {
            resize: none;
        }
        .home__social {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-top: 1rem;
        }
        .home__social-link {
            color: #007bff;
            font-size: 1.5rem;
            transition: color 0.3s;
        }
        .home__social-link:hover {
            color: #0056b3;
        }
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-10px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Navigation Menu -->
            <header class="header" id="header">
                <nav class="nav container">
                    <a href="#" class="nav__logo">Welcome to GlobeTrekker</a>

                    <div class="nav__menu" id="nav-menu">
                        <ul class="nav__list">
                            <li class="nav__item">
                                <a href="GlobeTrekker.aspx#home" class="nav__link">Home</a>
                            </li>
                            <li class="nav__item">
                                <a href="GlobeTrekker.aspx#about" class="nav__link">About</a>
                            </li>
                            <li class="nav__item">
                                <a href="GlobeTrekker.aspx#discover" class="nav__link">Discover</a>
                            </li>
                            <li class="nav__item">
                                <a href="GlobeTrekker.aspx#place" class="nav__link">Places</a>
                            </li>
                        </ul>

                        <div class="nav__dark">
                            <!-- Theme change button -->
                            <span class="change-theme-name">Dark mode</span>
                            <i class="ri-moon-line change-theme" id="theme-button"></i>
                        </div>

                        <i class="ri-close-line nav__close" id="nav-close"></i>
                    </div>

                    <div class="nav__toggle" id="nav-toggle">
                        <i class="ri-function-line"></i>
                    </div>
                </nav>
            </header>

            <!-- Main Content -->
            <div class="container">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 790 563" fill="none">
                    <!-- SVG content -->
                </svg>
                <h1 class="title text-center mb-4">Talk to Us</h1>

                <!-- Name -->
                <div class="form-group position-relative">
                    <label for="formName" class="d-block">
                        <i class="icon" data-feather="user"></i>
                    </label>
                    <input type="text" id="formName" class="form-control form-control-lg thick" placeholder="Name">
                </div>

                <!-- E-mail -->
                <div class="form-group position-relative">
                    <label for="formEmail" class="d-block">
                        <i class="icon" data-feather="mail"></i>
                    </label>
                    <input type="email" id="formEmail" class="form-control form-control-lg thick" placeholder="E-mail">
                </div>

                <!-- Message -->
                <div class="form-group message">
                    <textarea id="formMessage" class="form-control form-control-lg" rows="7" placeholder="Message"></textarea>
                </div>

                <!-- Submit btn -->
                <div class="text-center">
                    <button type="submit" class="btn btn-primary" tabIndex="-1">Send message</button>
                </div>

                <!-- Social Media Links -->
                <div class="home__social">
                    <a href="https://www.facebook.com/" target="_blank" class="home__social-link">
                        <i class="ri-facebook-box-fill"></i>
                    </a>
                    <a href="https://www.instagram.com/" target="_blank" class="home__social-link">
                        <i class="ri-instagram-fill"></i>
                    </a>
                    <a href="https://twitter.com/" target="_blank" class="home__social-link">
                        <i class="ri-twitter-fill"></i>
                    </a>
                </div>
            </div>
        </div>
    </form>

    <!--=============== SCROLL REVEAL===============-->
    <script src="assets/js/scrollreveal.min.js"></script>

    <!--=============== SWIPER JS ===============-->
    <script src="assets/js/swiper-bundle.min.js"></script>

    <!--=============== MAIN JS ===============-->
    <script src="assets/js/main.js"></script>
</body>
</html>
