<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="without_login_shop" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Shop</title>
    <link href="../css/product.css" rel="stylesheet" type="text/css" />
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
        
        <!-- main content -->
        <main>
            
          
                    

            <!-- featured deals section -->
            <section class = "featured-deals bg-light-grey-color-shade py" id = "featured-deals">
                <div  >
                    <div class = "section-title text-center">
                        <h2>featured deals</h2>
                        <p class = "lead">Lorem ipsum dolor sit, amet consectetur adipisicing elit.</p>
                        <div class = "line"></div>
                    </div>


                    <div >
            <div class="about-container" >
                <div class="about-para" >
                    <div style="width:100%; margin:0 200px 0 200px;"  id="lehenga">
                        <asp:DataList ID="DataList1" runat="server"   DataSourceID="SqlDataSource1"
                            RepeatColumns="3" RepeatDirection="Horizontal" >
                            <ItemTemplate>
                                <table class="style1">
                                    <div class="card_container">
                                        <div class="card">
                                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("img") %>' CssClass="img"
                                                Style="position: relative; top: 0;" />
                                            <div class="card-body">
                                                <div class="row">
                                                    <div class="card-title">
                                                        <asp:Label ID="Label5" runat="server" Style="font-weight: 700; text-align: center"
                                                            Text="New"></asp:Label>
                                                    </div>
                                                    <div class="view-btn" >
                                                        <h5> RS
                                                            <del>
                                                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("price") %>' ForeColor="Red"></asp:Label>
                                                            </del>
                                                        </h5>
                                                        <a href=""> RS
                                                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("discount_price") %>'></asp:Label></a>
                                                    </div>
                                                </div>
                                                <hr />
                                                <p>
                                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("discription") %>'></asp:Label>
                                                </p>
                                                
                                                <div class="btn-group">
                                                    
                                                    <div class="btn">
                                                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn" CommandArgument='<%#Eval("id")%>'>Buy Now</asp:LinkButton>
                                                        </div>
                                                    
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                       </table>
                                <br />
                                <br />
                            </ItemTemplate>
                        </asp:DataList>
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:messageConnectionString %>"
                            SelectCommand="SELECT * FROM [swaliya_product_3]"></asp:SqlDataSource>
                    </div>
                   


                   </div>


                </div>
            </div>
        </div>
                      
                    
    </div>

                  
            </section>
            <!-- end of featured deals section -->

           
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
                <div class = " grid">
                    <p class = "text text-white text-center">&copy; Copyright 2022. All Right Reserved. Designed and Developed by M</p>
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
