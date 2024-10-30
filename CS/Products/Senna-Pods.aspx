<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Senna-Pods.aspx.cs" Inherits="CS_Products_Senna_Pods" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>JSC Chemicals - Senna-Pods</title>
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
                        <li>Senna - Pods</li>
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
                        <h2 class="portfolio-title">Senna Pods</h2>
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Senna_Pods.jpeg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Senna_Pods.jpeg" data-gall="portfolioGallery" class="venobox" title="Industrial Grade Salt"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-8 portfolio-info">
                          <h3>Specifications</h3>
                   
                    <br />
                    <div style="overflow-x: auto;">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Products</th>
                                    <th scope="col">Length (Cm)</th>
                                    <th scope="col">Width (Cm)</th>
                                    <th scope="col">Sennoside Content</th>
                                    <th scope="col">Moisture</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">Pods (EU Pharmacopoeia Grade)</th>
                                    <td>2.5 - 5.5</td>
                                    <td>1.2 - 2.0</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>5 - 6%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Pods</th>
                                    <td>2.5 - 5.5</td>
                                    <td>1.2 - 2.0</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>10 - 12%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P2</th>
                                    <td>3.5 - 3.7</td>
                                    <td>1 - 1.2</td>
                                    <td>2.2 - 2.4%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P3</th>
                                     <td>2.25 - 2.50</td>
                                    <td>0.75 - 0.90</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P5</th>
                                    <td>0.2 - 0.50</td>
                                    <td>-</td>
                                    <td>2.8 - 3.2%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves Tea Cut</th>
                                    <td>0.05 - 0.2</td>
                                    <td>-</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>6 - 8%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves Powder</th>
                                    <td>Below 0.05</td>
                                    <td>-</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>6 - 7%</td>
                                </tr>
                                <tr>
                                       <th scope="row">Pods Powder</th>
                                    <td>Below 0.05</td>
                                    <td>-</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>6 - 7%</td>
                                </tr>
                            </tbody>
                        </table>
                        <hr />
                      <%--  <h3>Product information</h3>


                        <p>
                            <strong>Description:</strong><br />

                            It is used to treat constipation and also to clear the bowel before diagnostic tests such as colonoscopy. Senna is also used for irritable bowel syndrome (IBS), anal or rectal surgery, tears in the lining of the anus (anal fissures), hemorrhoids, and weight loss.
                        </p>--%>
                        <%--<hr />--%>
                        <%--<a href="#subproducts" class="textstyle">Sub Products</a>--%>
                    </div>
                </div>

            </div>
        </section>
        <!-- End Product Details Section -->

        <!-- ======= Start Certificate Of Analysis Section ======= -->
<%--        <div id="certificate_of_analysis" class="services">
            <div class="container">


                <div class="section-title" data-aos="fade-up">
                    <h3>Specifications</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <br />
                    <div style="overflow-x: auto;">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Products</th>
                                    <th scope="col">Length (Cm)</th>
                                    <th scope="col">Width (Cm)</th>
                                    <th scope="col">Sennoside Content</th>
                                    <th scope="col">Moisture</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">Pods (EU Pharmacopoeia Grade)</th>
                                    <td>2.5 - 5.5</td>
                                    <td>1.2 - 2.0</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>5 - 6%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Pods</th>
                                    <td>2.5 - 5.5</td>
                                    <td>1.2 - 2.0</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>10 - 12%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P2</th>
                                    <td>3.5 - 3.7</td>
                                    <td>1 - 1.2</td>
                                    <td>2.2 - 2.4%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P3</th>
                                     <td>2.25 - 2.50</td>
                                    <td>0.75 - 0.90</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves P5</th>
                                    <td>0.2 - 0.50</td>
                                    <td>-</td>
                                    <td>2.8 - 3.2%</td>
                                    <td>8 - 10%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves Tea Cut</th>
                                    <td>0.05 - 0.2</td>
                                    <td>-</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>6 - 8%</td>
                                </tr>
                                <tr>
                                    <th scope="row">Leaves Powder</th>
                                    <td>Below 0.05</td>
                                    <td>-</td>
                                    <td>2.5 - 3.0%</td>
                                    <td>6 - 7%</td>
                                </tr>
                                <tr>
                                       <th scope="row">Pods Powder</th>
                                    <td>Below 0.05</td>
                                    <td>-</td>
                                    <td>2.75 - 3.5%</td>
                                    <td>6 - 7%</td>
                                </tr>
                            </tbody>
                        </table>
                        <hr />
                    </div>
                    <%--<p style="text-align: center"><strong>Remarks: (b) </strong>The values given on 'certificate of analysis' are the results Determined at the time of analysis</p>--%>
 <%--</div>

            </div>
        </div>--%>
        <!-- End Certificate Of Analysis Section -->

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
                             
                            <img src="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Powder_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Leaves Powder</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Powder_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Senna Leaves Powder"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                             <img src="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Tea_Cut_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Leaves Tea Cut</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Tea_Cut_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Senna Leaves Tea Cut"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                           <img src="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_5_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Leaves Prime 5</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_5_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Senna Leaves Prime 5"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_3_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Leaves Prime 3</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_3_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Senna Leaves Prime 3"><i class="bx bx-zoom-in"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                           <img src="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_2_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Leaves Prime 2</h4>

                                <div class="portfolio-links">
                                    <a href="../../Images/Products/remasterpagesliderimage/Senna_Leaves_Prime_2_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Senna Leaves Prime 2"><i class="bx bx-zoom-in"></i></a>
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

