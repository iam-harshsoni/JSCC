<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Industrial-Chemicals.aspx.cs" Inherits="CS_Products_Industrial_Chemicals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>JSC Chemicals - Industrial-Chemicals</title>
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
                        <li>Industrial-Chemicals</li>
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
                        <h2 class="portfolio-title">Industrial Chemicals</h2>
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Caustic_Soda_Flakes_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Caustic_Soda_Flakes_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Industrial Chemicals"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 portfolio-info">
                        <h3>Product information</h3>
                        <ul>
                            <li><strong>Application</strong>: <br />
                                The Industrial chemicals is used in In Pulp & Paper Industry,In refining of Edible Oil,In Petroleum Processing (refineries), In Mining and refining (Aluminum production), In water treatment. </li>
                            <li><strong>Packaging options</strong>:<br />
                                In Bulk Shipment </li>

                        </ul>

                        <p>
                        </p>
                     <%--   <hr />
                        <a href="#subproducts" class="textstyle">Sub Products</a>--%>
                    </div>
                </div>

            </div>

        </section>
        <!-- End product Details Section -->


        <!-- ======= Sub Product Section ======= -->
        <div id="subproducts" class="portfolio">
            <div class="container">

                <div class="section-title">
                    <h3>Sub Products</h3>

                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>

                </div>


                <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Caustic_Soda_Flakes_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>CAUSTIC SODA FLAKES</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Caustic_Soda_Flakes_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Caustic Soda Flakes"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Caustic-Soda-Flakes.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Caustic_sode_lye.jpeg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>CAUSTIC SODA LYE</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Caustic_sode_lye.jpeg" data-gall="portfolioGallery" class="venobox" title="Caustic Soda LYE"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Caustic-Soda-LYE.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Hydrochloric_acid-2_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>CAUSTIC SODA ACID</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Hydrochloric_acid-2_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Caustic Soda Acid"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Caustic-Soda-Acid.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>

            </div>
        </div>
        <!-- End Sub Product Section -->


    </main>
    <!-- End #main -->
    <!-- Vendor JS Files -->
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
