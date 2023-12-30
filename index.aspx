<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Index</title>
     
    <!-- custom utilities css -->
    <link rel="stylesheet" href="css/utilities.css">
    <!-- custom main css -->
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="holder">
        <!-- navbar -->
        <nav class="navbar bg-brown flex">
            <div class = "container flex">
                <div class = "toggler-and-category bg-brown text-white flex">
                    <button type = "button" class = "btn navbar-show-btn text-white">
                        <i class = "fas fa-bars"></i>
                    </button>
                    <div class = "category-list">
                        <span>Category</span>
                        <button type = "button" class = "btn category-toggler-btn text-white">
                            <i class = "fas fa-circle-arrow-down"></i>
                        </button>
                    </div>

                    <!-- side navbar -->
                    <ul id = "side-navbar" class = "bg-white text-uppercase">
                        <button type = "button" class = "btn navbar-hide-btn text-dark">
                            <i class = "fas fa-times"></i>
                        </button>
                        <li><a href = "#">home</a></li>
                        <li><a href = "#">featured</a></li>
                        <li><a href = "#">blog</a></li>
                        <li><a href = "#">shop</a></li>
                        <li><a href = "#">about</a></li>
                        <li><a href = "#">contact</a></li>
                    </ul>
                    <!-- end of side navbar -->

                    <ul id = "category-list-items" class = "bg-white">
                        <li><a href = "#">Small Furniture</a></li>
                        <li><a href = "#">NIghtstands</a></li>
                        <li><a href = "#">Dressers</a></li>
                        <li><a href = "#">Bookcase</a></li>
                        <li><a href = "#">Coffee Tables</a></li>
                        <li><a href = "#">Mattresses</a></li>
                        <li><a href = "#">Sofas</a></li>
                        <li><a href = "#">Chairs</a></li>
                        <li><a href = "#">Hall Trees</a></li>
                        <li><a href = "#">Furniture Stores</a></li>
                    </ul>
                </div>

                <!-- main navigation list -->
                <div class = "navbar-collapse flex">
                    <!-- nav list -->
                    <ul class = "navbar-nav text-uppercase">
                        <li class = "nav-item">
                            <a href = "index.aspx" class = "nav-link ">
                                <span class = "nav-link-text">home</span>
                                <span class = "dropdown-icon">
                                    <i class = "fas fa-chevron-down"></i>
                                </span>
                            </a>
                        </li>
                       
                        <li class = "nav-item">
                            <a href = "without_login/shop.aspx" class = "nav-link active-link">
                                <span class = "nav-link-text">shop</span>
                                <span class = "dropdown-icon">
                                    <i class = "fas fa-chevron-down"></i>
                                </span>
                            </a>
                        </li>
                        <li class = "nav-item">
                            <a href = "without_login/about.aspx" class = "nav-link">
                                <span class = "nav-link-text">About Us</span>
                            </a>
                        </li>
                        <li class = "nav-item">
                            <a href = "without_login/contact.aspx" class = "nav-link">
                                <span class = "nav-link-text">contact</span>
                            </a>
                        </li>
                         <li class = "nav-item  ">
                            <a href = "without_login/feedback.aspx" class = "nav-link">
                                <span class = "nav-link-text">feedback</span>
                                <span class = "dropdown-icon">
                                    <i class = "fas fa-chevron-down"></i>
                                </span>
                            </a>
                        </li>
                    </ul>
                    <!-- end of nav list -->

                    <!-- account icons -->
                    <div class = "account-info">
                        <a href = "#" class = "btn text-white">
                            <i class = "fas fa-person"></i>
                        </a>
                        <a href = "#" class = "btn text-white">
                            <i class = "fas fa-shopping-basket"></i>
                        </a>
                    </div>
                    <!-- end of account icons -->
                </div>
                <!-- end of main navigation list -->
            </div>
        </nav>
        <!-- end of navbar -->
        <!-- header -->
        <header class="header bg-light-brown flex" id="home">
            <div class = "container">
                <div class = "header-content grid text-center">
                    <div class = "header-left">
                        <h1>Best Design of Furniture Collection</h1>
                        <p class = "text">Improve the atmosphere through interior design that is driven by purposes to bring value into your environment</p>
                        <a href = "login.aspx" class = "btn-header text-white bg-brown">SIGN IN</a>
                    </div>

                    <div class = "header-right">
                        <img src = "images/header-sofa-img.png">
                    </div>
                    <img src = "images/header-shape.png" class = "header-shape">
                </div>
            </div>
        </header>
        <!-- end of header -->
        <!-- main content -->
        <main> 

            <!-- category section -->
            <section class = "category py bg-light-brown" id = "category">
                <div class = "container">
                    <div class = "category-content grid">
                        <div class = "category-item">
                            <img src = "images/category_img_1.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                        <div class = "category-item">
                            <img src = "images/category_img_2.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                        <div class = "category-item">
                            <img src = "images/category_img_3.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                        <div class = "category-item">
                            <img src = "images/category_img_4.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                        <div class = "category-item">
                            <img src = "images/category_img_5.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                        <div class = "category-item">
                            <img src = "images/category_img_6.png">
                            <div class = "category-badge bg-white text-dark flex">Sofa Set</div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end of category section -->

            

            <!-- catalog section -->
            <section class = "catalog bg-brown" id = "catalog">
                <div class = "catalog-content grid text-center">
                    <div class = "catalog-left"></div>
                    <div class = "catalog-right text-white flex py">
                        <div class = "section-title">
                            <h2>modern living quarters</h2>
                        </div>
                        <p class = "text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Id eaque doloribus, repellat dolor nisi nihil facilis voluptatibus porro deleniti recusandae?</p>
                        <p class = "text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia, sequi distinctio corporis pariatur excepturi minima!</p>
                    </div>
                </div>
            </section>
            <!-- end of catalog section -->
             
        </main>
        <!-- end of main content -->
        <!-- footer -->
        <footer class="footer bg-light-brown" id="footer">
            <div class = "container">
                <div class = "footer-content py grid text-center">
                    <div class = "footer-item">
                        <h3>Furnish.com</h3>
                        <p class = "text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsam dolorem consequuntur saepe tenetur deserunt harum error quae sint voluptas sunt, autem, totam amet officiis nesciunt eos cupiditate ipsa!</p>
                        <ul class = "social-links flex">
                            <li>
                                <a href = "#" class = "flex"><i class = "fab fa-facebook-f"></i></a>
                            </li>
                            <li>
                                <a href = "#" class = "flex"><i class = "fab fa-instagram"></i></a>
                            </li>
                            <li>
                                <a href = "#" class = "flex"><i class = "fab fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href = "#" class = "flex"><i class = "fab fa-pinterest"></i></a>
                            </li>
                        </ul>
                    </div>

                    <div class = "footer-item">
                        <h3>Contact Us</h3>
                        <p class = "text">1203, Falke Street, Drive FL 5766, LA, USA</p>
                        <p class = "text">Phone: +474 (4657) 2000</p>
                        <p class = "text">Email: info@furnish.com</p>
                    </div>

                    <div class = "footer-item">
                        <h3>Recent Post</h3>
                        <ul>
                            <li class = "text"><a href = "#">Rooms decoration package</a></li>
                            <li class = "text"><a href = "#">Dinning Materials</a></li>
                            <li class = "text"><a href = "#">Event Furniture</a></li>
                        </ul>
                    </div>

                    <div class = "footer-item">
                        <h3>Our Portfolio</h3>
                        <ul>
                            <li class = "text"><a href = "#">EFTA Design</a></li>
                            <li class = "text"><a href = "#">County Hall Decoration</a></li>
                            <li class = "text"><a href = "#">SOO Conference</a></li>
                            <li class = "text"><a href = "#">LA Events</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class = "footer-end bg-dark">
                <div class = "container grid">
                    <p class = "text text-white text-center">&copy; Copyright 2021. All Right Reserved. Designed and Developed by Kawsar Ahmed</p>
                    <div class = "flex payment">
                        <img src = "images/pay_1.png">
                        <img src = "images/pay_2.png">
                        <img src = "images/pay_3.png">
                        <img src = "images/pay_4.png">
                        <img src = "images/pay_5.png">
                    </div>
                </div>
            </div>
        </footer>
        <!-- end of footer -->
    </div>
    <!-- custom js -->
    <script src="js/script.js"></script>
    </form>
</body>
</html>
