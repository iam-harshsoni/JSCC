<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="CS_AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .social-link {
            width: 30px;
            height: 30px;
            border: 1px solid #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #666;
            border-radius: 50%;
            transition: all 0.3s;
            font-size: 0.9rem;
        }

            .social-link:hover,
            .social-link:focus {
                background: #ddd;
                text-decoration: none;
                color: #555;
            }
    </style>
    <title>JSC Chemicals - About</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentNavigatonMenu" runat="Server">

    <div class="logo mr-auto">
        <%--  <h1 class="text-light"><a href="index.html"><span>Vesperr</span></a></h1>--%>
        <a href="Home.aspx">
            <img src="../Images/Logo_Png.png" /></a>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
    </div>
    <nav class="nav-menu d-none d-lg-block">
        <ul>
            <li class="active"><a href="Home.aspx">Home</a></li>
            <li><a href="Home.aspx#about">About</a></li>
            <li><a href="Home.aspx#product">Products</a></li>
      
            <%--    <li><a href="../Home.aspx#certificates">Certification</a></li>
            <li><a href="../Home.aspx#packaging">Packaging</a></li>--%>
            <li><a href="Home.aspx#contact">Contact</a></li>

            <li class="get-started"><a href="#contact">Get Quote</a></li>
        </ul>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <main id="main">

        <!-- ======= Breadcrumbs Section ======= -->
        <section class="breadcrumbs">
            <div class="container">

                <div class="d-flex justify-content-between align-items-center">
                    <h2>About Us</h2>
                    <ol>
                        <li><a href="Home.aspx">Home</a></li>
                        <li>About us</li>
                    </ol>
                </div>

            </div>
        </section>
        <!-- End Breadcrumbs Section -->


        <!-- ======= Intro Section ======= -->
        <section id="intro" class="d-flex align-items-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                        <h3 data-aos="fade-left" style="text-align: justify">At JSC Chemicals our mission, vision and stragety are much more than words on a page.</h3>
                        <h4 data-aos="fade-left" data-aos-delay="400" style="font-size: 15px; text-align: justify">JSC Chemicals has been manufacturing, storing and supplying salt for over five decades, from its state of the art plant in Kutch, Gujarat. Now the premier supplier of salt within the India. JSC Chemicals has been part of the TM Group of Companies. 
A committed member of the Indian Salt Manufacturers Association(ISMA). We’re dedicated to delivering exceptional service and outstanding products for our international customers.


                            <br />
                            <br />
                            JSC Chemicals has enter into export market and want to be a leader in high grade salt supplier in the world with quality and value to our customers. Our production facility is near to India's largest port Kandla giving us edge in every aspect of export.</h4>

                    </div>
                    <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="fade-left" data-aos-delay="200">
                        <img src="../Images/HomePage/Master-page.jpg" class="img-fluid animated" alt="">
                    </div>
                </div>
            </div>
        </section>
        <!-- End Intro -->

        <!--Start Our History Section-->
        <section id="history" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>History</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <p style="text-align: justify">
                        Established in 1969, JSC Chemicals has seen many changes over its 50 year history, with the business becoming the leading manufacturer of salt in the India. 
                       
Our base in Kutch has a long and rich association with salt.The Town is known for its marshy salt flats which become snow white after the shallow water dries up each season before the monsoon rains.
                        <br />
                        <br />
                        Proudly part of the TM Ahir Salt Group family, JSCC is committed to industry leading change, adopting the innovative approaches and sustainable practices for which the TM Ahir Salt group is universally recognised.
                       
Late Mr Tejabhai Ahir was one of the pioneers in Salt Industry. He laid the foundation of Shree Teja Mema Ahir Salt Works. His hard work and dedication proved fruitful.
                        <br />
                        <br />
                        His vision has given future to next generation, his son and current chairman Shamjibhai Tejabhai Ahir who with his modern abilities has given new shape to the company. He is a reputed figure in Indian Salt Industry and Treasurer of Indian Salt Manufacturers Association(ISMA).<br />

                        Employing more than 100 people at its state of the art facility in Kutch- JSC Chemical’s history demonstrates its commitment to investing in the future of the business.
                    </p>

                </div>
            </div>
        </section>
        <!-- End Our History  Section -->

        <!--Start Our Mission Section-->
        <section id="mission" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Mission</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <p style="text-align: justify">Our mission is to help salt plants become easier to operate, more sustainable and energy efficient. We recognize the current void of innovation, devotion and experience in the salt industry, which is why our company strives to make a difference.</p>

                </div>
            </div>
        </section>
        <!-- End Our Mission  Section -->

        <!--Start Our Vision Section-->
        <section id="vision" class="services">
            <div class="container">
                <div class="section-title" data-aos="fade-up">

                    <h3>Vision</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <p style="text-align: left">
                        We shall be industry leaders by:<br />
                    </p>
                    <ul style="text-align: left">
                        <li>Leveraging science to deliver new and innovative offerings.</li>
                        <li>Enhancing value to our customers.</li>
                        <li>Leading in corporate sustainability.</li>
                        <li>Nurturing innovation, learning through diversity and teamwork amongst employees. </li>
                    </ul>


                </div>
            </div>
        </section>
        <!-- End Our Vision Section -->

        <!--Start Our Strategy Section-->
        <section id="strategy" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Our Strategy</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <p style="text-align: justify">"We have built a strategy to grow our leading position in specialty chemicals and exceed our customer's expectations by delivering innovative and sustainable solutions that answer society's needs - today and in the future." - Shamjibhai Tejabhai Ahir, Chairman and CEO.</p>

                    <br />
                    <p style="text-align: justify">
                        We will do that by increasing our focus on four attractive end markets: Agriculture, Buildings & Infrastructure, Cleaning goods and Personal care; and by expanding profitably in emerging markets, particularly Far East & Gulf countries.

                    </p>
                </div>

                <div class="row">
                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                            <div class="icon"><i class="bx bx-map-pin"></i></div>
                            <h4 class="title">Increase Focus on four growth end markets</h4>
                            <p class="description">
                                Agriculture, Buildings and Infrastructure, Cleaning goods, Personal Care
                                <%--<ul>
                                    <li>Agriculture
                                    </li>
                                    <li>Buildings and Infrastructure
                                    </li>
                                    <li>Cleaning goods
                                    </li>
                                    <li>Personal Care
                                    </li>
                                </ul>--%>
                            </p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                            <div class="icon"><i class="bx bx-tag-alt"></i></div>
                            <h4 class="title">Transitioning</h4>
                            <p class="description">Transitioning From ingredient supplier to solution provider.</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                            <div class="icon"><i class="bx bx-world"></i></div>
                            <h4 class="title">Profitability</h4>
                            <p class="description">Expanding Profitability in emerging markets</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
                            <div class="icon"><i class="bx bx-check-circle"></i></div>
                            <h4 class="title">Cost and productivity</h4>
                            <p class="description">Continue executing successfully cost and productivity initiatives</p>
                        </div>
                    </div>

                </div>

                <div class="section-title" data-aos="fade-up">
                    <br />

                    <p style="text-align: justify">
                        <b>Our plans </b>include growing in new applications and geographies through partnerships; further expanding our sustainable product offering; and, maximizing capacity utilization and flexibility of our manufacturing plants. We will transition from an ingredient supplier to solution provider and continue to execute successfully on cost and productivity initiatives.
                    </p>
                </div>

            </div>
        </section>
        <!-- End Our Strategy Section -->

        <!--Start QUALITY Section-->
        <section id="quality" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>QUALITY POLICY / PROCESSES</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>

                    <p style="text-align: justify">
                        We conduct feasibility studies and manufacture products to suit for the specific requirements of our customers. Maintaining standards are our passion and this has enabled us to built long-term relationships with the leading companies of the world. The state-of-the-art facilities are available to maintain consistency and high quality. Our Quality Management System is certified to comply with HALAL (Food Safety Management System).
                    </p>

                </div>
            </div>
        </section>
        <!-- End QUALITY Section -->

        <!--Start Why us Section-->
        <section id="whyus" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>WHY US</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                    <p style="text-align: justify">
                        We are engaged in processing, supplying and exporting a qualitative range of products. All our products are processed under clean and hygienic environment to ensure zero impurity. Our ethical business practices, client centric approaches, sound strategies and in-depth industry knowledge have enabled us to muster a huge customer base across the globe. Some other reasons for which our clients give preference to us over competitors are as follows :

                        <br />
                        <br />
                        <b>Our team comprises the following members:</b>
                        <br />
                        <br />
                        - Team of expert professionals<br />
                        - State-of-the-art processing unit<br />
                        - Excellent after sales support<br />
                        - Market leading prices<br />
                        - Timely delivery
                    </p>

                    <br />
                    <h4><span style="color: red; font-size: 40px">“</span>JSCC is a leading manufacturers & exporters of Triple Refined Free Flow Iodized & High Grade Industrial Salt,catering to Indian Salt Industries consistently over past <span style="font-family: Arial">5</span> decades.<span style="color: red; font-size: 40px">”</span></h4>
                </div>
            </div>
        </section>
        <!-- End Why us Section -->



    </main>
    <!-- End #main -->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentFooterNav" runat="Server">
    <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
        <a href="Home.aspx" class="scrollto">Home</a>
        <a href="Home.aspx#about" class="scrollto">About</a>
        <a href="Home.aspx#certificates">Certification</a>
        <a href="Home.aspx#contact">Contact</a>
    </nav>
</asp:Content>

