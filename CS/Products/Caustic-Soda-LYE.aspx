<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Caustic-Soda-LYE.aspx.cs" Inherits="CS_Products_Caustic_Soda_LYE" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>JSC Chemicals - Caustic-Soda-LYE</title>

    <style>
        .test {
            content: '';
            width: 30px;
            height: 2px;
            background: red;
            display: inline-block;
        }
    </style>

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
                        <li><a href="Industrial-Chemicals.aspx">Industrial-Chemicals</a></li>
                        <li>Caustic-Soda-LYE</li>
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
                        <h2 class="portfolio-title">Caustic Soda LYE</h2>
                        <div class="portfolio-wrap">
                            <img src="../../Images/Products/Caustic_sode_lye_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <div class="portfolio-links">
                                    <a href="../../Images/Products/Caustic_sode_lye_Resized.jpg"" data-gall="portfolioGallery" class="venobox" title="Caustic Soda LYE"><i class="bx bx-zoom-in"></i></a>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 portfolio-info">
                        <h3>Product information</h3>
                       
                        <ul>
                            <li><strong>Description / Application</strong>: <br /> Caustic soda (sodium hydroxide) is a versatile alkali. Its main uses are in the manufacture of pulp and paper, alumina, soap and detergents, petroleum products and chemical production. Other applications include water treatment, food, textiles, metal processing, mining, glass making and others.
                                <br />
                                  Uses in Pulp & Paper, Oil Industry, Petroleum Processing (Refinery), Mining and refining (Aluminum Production), Water treatment, Beverage Industry, Chemical Processing, Food Production Processing
                                <br />
                            </li>
                            <li><strong>Packaging options</strong>:<br />
                                240 Litre Barrel
                            </li>

                        </ul>
                    </div>

                </div>
            </div>
        </section>
        <!-- End Product Details Section -->

          <!-- Start Composite Sample Section --> 
        <div id="composite_sample" class="services">
            <div class="container"> 
                <div class="section-title" > 
                    <%-- <h3>Sample</h3>--%>

                    <h3>Composite Sample of Caustic Soda Tanker</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <br />
                    <div style="overflow-x: auto;" data-aos="fade-up">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Sr. No.</th>
                                    <th scope="col">Property </th>
                                    <th scope="col">Specification</th>
                                    <th scope="col">UoM</th>
                                    <th scope="col">Test Results</th>
                                    <th scope="col">Test method</th>

                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">-</th>
                                    <td>-</td>
                                    <td>Target |Min| Max</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">-</th>
                                    <td>-</td>
                                    <td>A: sensoric Examination</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Appreance</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>Clear Liquid</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Odour </td>
                                    <td>B: Chemical Phsical Analysis</td>
                                    <td>-</td>
                                    <td>No</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Identification</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">4</th>
                                    <td>Insoluble Matter in Water</td>
                                    <td>0.05</td>
                                    <td>%</td>
                                    <td>Yes</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">5</th>
                                    <td>Sulphates as Na2SO4</td>
                                    <td>0.05</td>
                                    <td>%</td>
                                    <td>0.02</td>
                                    <td>IS:252 2013</td>
                                </tr>
                                <tr>
                                    <th scope="row">6</th>
                                    <td>Sodium Carbonate</td>
                                    <td>0.4</td>
                                    <td>%</td>
                                    <td>0.015</td>
                                    <td>IS:252 2013</td>
                                </tr>
                                <tr>
                                    <th scope="row">7</th>
                                    <td>Sodium Chlorate</td>
                                    <td>0.01</td>
                                    <td>K</td>
                                    <td>0.135</td>
                                    <td>IS:252 2013</td>
                                </tr>
                                <tr>
                                    <th scope="row">8</th>
                                    <td>Sodium Chloride</td>
                                    <td>0.1</td>
                                    <td>%</td>
                                    <td>0.006</td>
                                    <td>IS:252 2013</td>
                                </tr>
                                <tr>
                                    <th scope="row">9</th>
                                    <td>Sodium Hydroxide</td>
                                    <td>48,47,51</td>
                                    <td>%</td>
                                    <td>62.72 mg/KB (0.0063%)</td>
                                    <td>IS:252 2013</td>
                                </tr>
                                <tr>
                                    <th scope="row">10</th>
                                    <td>Additives/Contaminants/Traces</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>48.35</td>
                                    <td>-</td>
                                </tr>
                                <tr>
                                    <th scope="row">11</th>
                                    <td>Iron as Fe</td>
                                    <td>10</td>
                                    <td>mg/kg</td>
                                    <td>3.96</td>
                                    <td>Spectrophotometric</td>
                                </tr>

                                <tr>
                                    <th scope="row">12</th>
                                    <td>Cobalt as Co</td>
                                    <td>3</td>
                                    <td>mg/kg</td>
                                    <td>0.2</td>
                                    <td>ICP-OES</td>
                                </tr>
                                <tr>
                                    <th scope="row">13</th>
                                    <td>Chromium as Cr</td>
                                    <td>3</td>
                                    <td>mg/kg</td>
                                    <td>0.2</td>
                                    <td>ICP-OES</td>
                                </tr>
                                <tr>
                                    <th scope="row">14</th>
                                    <td>Nickel as Ni</td>
                                    <td>3</td>
                                    <td>mg/kg</td>
                                    <td>0.2</td>
                                    <td>ICP-OES</td>
                                </tr>
                                <tr>
                                    <th scope="row">-</th>
                                    <td>Note: 196=10000 mg/kg</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <hr />
                    <p style="text-align: center"><strong>Remarks: (a)</strong>  This passes all the quality tests of Caustic Soda Lye as per above specification</p>
                </div>



            </div>
        </div> 
        <!-- End Composite Sample Section --> 

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

