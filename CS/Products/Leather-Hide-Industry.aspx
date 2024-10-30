<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Leather-Hide-Industry.aspx.cs" Inherits="CS_Products_Leather_Hide_Industry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>JSC Chemicals - Leather/Hide-Industry</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentNavigatonMenu" runat="Server">
    <div class="logo mr-auto">

        <a href="../Home.aspx">
            <img src="../../Images/Logo_Png.png" /></a>

    </div>
    <nav class="nav-menu d-none d-lg-block">
        <ul>
            <li class="active"><a href="../Home.aspx">Home</a></li>
            <li><a href="../Home.aspx#about">About</a></li>
            <li><a href="../Home.aspx#product">Products</a></li>
     
           <%--    <li><a href="../Home.aspx#certificates">Certification</a></li>
            <li><a href="../Home.aspx#packaging">Packaging</a></li>--%>
            <li><a href="../Home.aspx#contact">Contact</a></li>

             <li class="get-started"><a href="#contact">Get Quote</a></li>
        </ul>
    </nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <main id="main">
        <!-- ======= Breadcrumbs ======= -->
        <section id="breadcrumbs" class="breadcrumbs">
            <div class="container">

                <div class="d-flex justify-content-between align-items-center">
                    <h2>Product Details</h2>
                    <ol>
                         <li><a href="../Home.aspx#product">Products</a></li>
                        <li><a href="Industrial-Grade-Salt.aspx">Industrial-Grade-Salt</a></li>
                        <li>Leather/Hide-Industry</li>
                    </ol>
                </div>

            </div>
        </section>
        <!-- End Breadcrumbs -->

        <!-- ======= Product Details Section ======= -->
        <section id="product-details" class="portfolio-details">
            <div class="container">

                <div class="row"> 
                    
                    <div class="col-lg-4 portfolio">
                        <h2 class="portfolio-title">Leather/ Hide Industry</h2>
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/remasterpagesliderimage/Leather_Hide_industry.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Leather_Hide_industry.jpg" data-gall="portfolioGallery" class="venobox" title="Leather/ Hide Industry"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 portfolio-info">
                        <h3>Product information</h3>
                         
                        <p>
                            <strong>Description:</strong><br />
                            The Industrial salt is used in the preservation of the animal hide.Salt is used because it is very cost effective as compared to other chemicals. 
                        </p>
                        <ul> 
                            <li><strong>Packaging options</strong>:<br />
                                25kgs/ 50kgs/ 1000kgs/ 1.2 Tons PP/HDPE Woven Bags
                            </li> 
                        </ul>
                    </div> 
                </div> 
            </div>
        </section>
        <!-- End Product Details Section -->

    </main>
    <!-- End #main -->

    <script src="../Template/assets/vendor/jquery/jquery.min.js"></script>
    <script src="../Template/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="../Template/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
    <script src="../Template/assets/vendor/php-email-form/validate.js"></script>
    <script src="../Template/assets/vendor/waypoints/jquery.waypoints.min.js"></script>
    <script src="../Template/assets/vendor/counterup/counterup.min.js"></script>
    <script src="../Template/assets/vendor/owl.carousel/owl.carousel.min.js"></script>
    <script src="../Template/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="../Template/assets/vendor/venobox/venobox.min.js"></script>
    <script src="../Template/assets/vendor/aos/aos.js"></script>

    <!-- Template Main JS File -->
    <script src="../Template/assets/js/main.js"></script>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentFooterNav" runat="Server">
      <div style="text-align: right"> 
        <img src="../../Certificates/HALAL_Icon_Re.jpg" width="50px" title="HALAL Certification" />
        <img src="../../Certificates/ISO_Icon_Re.jpg" width="50px" title="ISO 9001:2015" />
        <img src="../../Certificates/HACCP_Re.jpg" width="60px" style="margin-top: 2px" title="HACCP Certification" />
    </div>
    <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
        <a href="../Home.aspx" class="scrollto">Home</a>
        <a href="../Home.aspx#about" class="scrollto">About</a>
        <a href="../Home.aspx#certificates">Certification</a>
        <a href="../Home.aspx#contact">Contact</a>
    </nav>
</asp:Content>

