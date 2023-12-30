<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="without_login_about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>About Us</title>
    <!-- custom utilities css -->
    <link rel="stylesheet" href="../css/utilities.css">
    <!-- custom main css -->
    <link rel="stylesheet" href="../css/main.css">
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
                            <a href = "../index.aspx" class = "nav-link ">
                                <span class = "nav-link-text">home</span>
                                <span class = "dropdown-icon">
                                    <i class = "fas fa-chevron-down"></i>
                                </span>
                            </a>
                        </li>
                       
                        <li class = "nav-item">
                            <a href = "shop.aspx" class = "nav-link active-link">
                                <span class = "nav-link-text">shop</span>
                                <span class = "dropdown-icon">
                                    <i class = "fas fa-chevron-down"></i>
                                </span>
                            </a>
                        </li>
                        <li class = "nav-item">
                            <a href = "about.aspx" class = "nav-link">
                                <span class = "nav-link-text">About Us</span>
                            </a>
                        </li>
                        <li class = "nav-item">
                            <a href = "contact.aspx" class = "nav-link">
                                <span class = "nav-link-text">contact</span>
                            </a>
                        </li>
                         <li class = "nav-item  ">
                            <a href = "feedback.aspx" class = "nav-link">
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
        <main>
        <div style=" margin:21px 200px 21px  200px ;">
        <p>
        <h1 style="margin:0 0 0 400px ;">About us</h1>
        In 2022, we started Urban Ladder with a vision - to make a million homes beautiful.
Back then, our catalogue featured just 35 designs. Yet, when our customers shared
photographs of their homes, we saw they were remarkably distinct. The same table, the
same chair was used differently by different people. This told us something. People
want their homes to be unique. We also realized that people are a lot happier creating
things than they are buying things. We are a creative, imaginative, expressive species.
And our homes are just one of the many canvases we have at our disposal.

Today, we understand that we’re here not just to sell well-designed products. We’re
here to help you create spaces that mirror who you are. At Urban Ladder, we want you
to discover the joy of creating. Starting with your home. We want you to think of the
setting up of a space as an energizing, creative pursuit. To breathe life into empty
rooms with your ideas. To take a few square feet of nothing, and transform it into
something beautiful.
        </p>

        <p>
        <h2 style="margin:0 0 0 400px ;">our values</h2>
        <strong>Customer Obsession:</strong> Customers are at the center of whatever we do at Urban Ladder. We ensure that we get the right customer solution in all our initiatives. We establish a long-term relationship with every customer and aim to delight them in every interaction. We aim to set the global benchmark for customer happiness scores.
<strong>Honesty & Transparency:</strong> We are honest, ethical, and trustworthy in the way we
live life. We hold the highest standards of corporate governance in all our
activities. We communicate transparently with all our stakeholders. When we
make mistakes, we are honest and upfront about owning up to them. <br />
<strong>Orientation: </strong> We have a bias for action. We empower our teams to take
fast and well informed decisions. We continuously iterate and learn from our
mistakes. Scale and robustness are built in as we move along. <br />
<strong>Stepping Up:</strong> We take charge, go the extra mile, and think differently to find
innovative solutions. When in doubt, we push ourselves harder to solve newer
challenges and get better solutions.<br />
<strong>Efficiency:</strong> We are here to build a long-term sustainable business. We aim to do
more with less and focus on zero waste. We believe that a self-sustaining
business will be responsible and solve customer problems in the right manner.
        </p>
        </div>
        
        
        </main>




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
                        <img src = "../images/pay_1.png">
                        <img src = "../images/pay_2.png">
                        <img src = "../images/pay_3.png">
                        <img src = "../images/pay_4.png">
                        <img src = "../images/pay_5.png">
                    </div>
                </div>
            </div>
        </footer>
        <!-- end of footer -->
    </div>
    <!-- custom js -->
    <script src="../js/script.js"></script>
    </form>
</body>
</html>
