<%@ Page Title="" Language="C#" MasterPageFile="~/CS/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="CS_Forms_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


    <title>Jay Shree Chamunda Chemicals | JSC Chemicals | JSCC | Triple Refined Free Flow Iodized Salt Manufacturers and Exporter | Free Flow Industrial Salt Manufacturers & Exporter | Refined Super Fine Salt Manufacturers and Exporters | Refined Iodized Salt Manufacturers & Exporter| Edible Iodized Salt Manufacturers & Exporter | Industrial Salt Manufacturers & Exporter in Gandhidham, Kutch, Gujarat, India | Salt Exporters | Gandhidham, Kutch, Gujarat, India.</title>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentNavigatonMenu" runat="Server">

    <div class="logo mr-auto">

        <a href="Home.aspx">
            <img src="../Images/Logo_Png.png" /></a>
    </div>

    <nav class="nav-menu d-none d-lg-block">
        <ul>
            <li class="active"><a href="Home.aspx">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#product">Products</a></li>

            <%--    <li><a href="../Home.aspx#certificates">Certification</a></li>
            <li><a href="../Home.aspx#packaging">Packaging</a></li>--%>
            <li><a href="#contact">Contact</a></li>

            <li class="get-started"><a href="#contact">Get Quote</a></li>
        </ul>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- ======= Hero Section ======= -->
    <section id="hero" class="d-flex align-items-center">

        <div class="container">
            <div class="row">
                <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                    <h1 data-aos="fade-up">Trusted to supply high purity salt worldwide</h1>
                    <h2 data-aos="fade-up" data-aos-delay="400">Creating value and delivering sustainable solutions for our customers
                    </h2>
                    <div data-aos="fade-up" data-aos-delay="800">
                        <a href="#about" class="btn-get-started scrollto">Get Started</a>

                    </div>

                </div>
                <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="fade-left" data-aos-delay="200">
                    <%--<img src="../Images/HomePage/two-side-chisel-2.jpg" class="img-fluid animated" alt="">--%>

                    <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active"> 
                                <img src="../Images/HomePage/Slider1_res.jpg" class="img-fluid animated" alt="">
                               
                            </div>
                            <div class="carousel-item"> 
                                <img src="../Images/HomePage/Slider2_Res.jpg" class="img-fluid animated" alt="">
                            </div>
                            <div class="carousel-item">
                                 
                                <img src="../Images/HomePage/Slider3_Res.jpg" class="img-fluid animated" alt="">
                                 
                            </div>
                            <div class="carousel-item"> 
                                <img src="../Images/HomePage/Slider4_Res.jpg" class="img-fluid animated" alt="">
                                 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- End Hero -->


    <main id="main">

        <!-- ======= About Us Section ======= -->
        <section id="about" class="about">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>About Us</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>

                <div class="row content">

                    <div class="col-lg-12 pt-4 pt-lg-0" data-aos="fade-up" data-aos-delay="300">
                        <p>
                            JSC Chemicals is the India's leading manufacturer & exporter of high purity salt products.
With a reputation for high quality products, excellent service and reliability of supply. JSC Chemicals plays a crucial role in keeping the India's industry moving - with applications in a wide range of sectors such as food production, water treatment, animal feed and nutrition, textiles and tanning, chemical industries, de-icing and as table and cooking salt. Salt is a vital commodity - one that is essential to daily life.
                        </p>
                        <div style="text-align: center">
                            <a href="AboutUs.aspx" class="btn-learn-more">See More</a>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- End About Us Section -->

        <!-- ======= Counts Section ======= -->
        <section id="counts" class="counts">
            <div class="container">

                <div class="row">
                    <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-xl-start" data-aos="fade-right" data-aos-delay="150">
                        <img src="Template/assets/img/counts-img.svg" alt="" class="img-fluid">
                    </div>

                    <div class="col-xl-7 d-flex align-items-stretch pt-4 pt-xl-0" data-aos="fade-left" data-aos-delay="300">
                        <div class="content d-flex flex-column justify-content-center">
                            <div class="row">
                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <%-- <i class="icofont-simple-smile"></i>--%>
                                        <i style="margin: -10px 0px 0 0px;">
                                            <img src="../Images/Icons/manufacture.png" style="width: 40px" /></i>
                                        <span data-toggle="counter-up">5,00,000</span>
                                        <p><strong>Metric tonnes per annum </strong>production capacity</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i style="margin: -10px 0px 0 0px;">
                                            <img src="../Images/Icons/logistics.png" style="width: 40px" /></i>
                                        <span data-toggle="counter-up">50</span>
                                        <p><strong>Export</strong> over 50+ countries all over the world</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-clock-time" style="color: black"></i>
                                        <span data-toggle="counter-up">50</span>
                                        <p><strong>Years of experience</strong> in catering to Indian Salt Industries consistently</p>
                                    </div>
                                </div>

                                <%--  <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-award"></i>
                                        <span data-toggle="counter-up">15</span>
                                        <p><strong>Awards</strong></p>
                                    </div>
                                </div>--%>
                            </div>
                        </div>
                        <!-- End .content-->
                    </div>
                </div>

            </div>
        </section>
        <!-- End Counts Section -->

        <!-- ======= Services Section ======= -->
        <section id="services" class="services">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Market We Serve</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>

                <div class="row">
                    <div class="col-md-12 col-lg-12 mb-5 mb-lg-0">
                        <img style="width: 75%; height: auto; margin-left: 10%; }"
                            src="../Images/market_usecase.jpg" />

                    </div>

                    <%--  <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                            <div class="icon"><i class="bx bx-file"></i></div>
                            <h4 class="title"><a href="">Sed ut perspiciatis</a></h4>
                            <p class="description">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                            <div class="icon"><i class="bx bx-tachometer"></i></div>
                            <h4 class="title"><a href="">Magni Dolores</a></h4>
                            <p class="description">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
                            <div class="icon"><i class="bx bx-world"></i></div>
                            <h4 class="title"><a href="">Nemo Enim</a></h4>
                            <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
                        </div>
                    </div>--%>
                </div>

            </div>
        </section>
        <!-- End Services Section -->

        <!-- ======= More Services Section ======= -->
        <section id="more-services" class="more-services">
            <div class="container">

                <div class="row">
                    <div class="col-md-4 d-flex align-items-stretch">

                        <div class="card" style='background-image: url("../Images/marketweserve/Cleaning.jpeg");' data-aos="fade-up" data-aos-delay="100">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Cleaning</h5>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-stretch mt-2 mt-md-0">

                        <div class="card" style='background-image: url("../Images/marketweserve/Food_Indsutry.png");' data-aos="fade-up" data-aos-delay="200">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Food</h5>

                            </div>
                        </div>

                    </div>
                    <div class="col-md-4 d-flex align-items-stretch mt-2">

                        <div class="card" style='background-image: url("../Images/marketweserve/Oil_Gas_Mining.png");' data-aos="fade-up" data-aos-delay="100">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Oil & Gas Mining</h5>

                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 d-flex align-items-stretch mt-2">

                        <div class="card" style='background-image: url("../Images/marketweserve/Paper_Pulp_Industry.png");' data-aos="fade-up" data-aos-delay="100">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Paper & Pulp</h5>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-stretch mt-2">
                        <div class="card" style='background-image: url("../Images/marketweserve/Personal_Care.png");' data-aos="fade-up" data-aos-delay="100">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Personal Care</h5>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex align-items-stretch mt-2">

                        <div class="card" style='background-image: url("../Images/marketweserve/Polymer_production_and_processing.png");' data-aos="fade-up" data-aos-delay="200">
                            <div class="card-body">
                                <h5 class="card-title" style="margin: 10px;">Polymer Production</h5>

                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End More Services Section -->

        <!-- ======= Products Section ======= -->
        <section id="product" class="portfolio">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Products</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>

                <%--  <div class="row" data-aos="fade-up" data-aos-delay="200">
                    <div class="col-lg-12 d-flex justify-content-center">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-app">App</li>
                            <li data-filter=".filter-card">Card</li>
                            <li data-filter=".filter-web">Web</li>
                        </ul>
                    </div>
                </div>--%>

                <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                    <div class="col-lg-3 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">

                            <img src="../Images/Products/TrippleRefined-1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Triple Refined Iodised Free Flow salt</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/TrippleRefined-1.jpg" data-gall="portfolioGallery" class="venobox" title="Triple Refined Iodised Free Flow Salt"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Tripple-Refined-Iodised-free-flow-salt.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/remasterpagesliderimage/Refine_washed_salts_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Refined/ Washed Salt</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/remasterpagesliderimage/Refine_washed_salts_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Refined/ Washed Salt"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Refined-Washed-Salt.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/remasterpagesliderimage/Coarse_crustal_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Crystal/ Coarse Salt</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/remasterpagesliderimage/Coarse_crustal_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Crystal/ Coarse Salt"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Crystal-Coarse-Salt.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/SuperRefined.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Super Fine Salt</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/SuperRefined.jpg" data-gall="portfolioGallery" class="venobox" title="Super Fine Salt"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Super-Fine-Salt.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/water_softening_salt_pool_Salt_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Water Softner Tablet</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/water_softening_salt_pool_Salt_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Water Softner Tablet"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Water-Softner-Tablet.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/water_softening_salt_pool_Salt_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Pool Salt Tablet</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/water_softening_salt_pool_Salt_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Pool Salt Tablet"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Pool-Salt-Tablet.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-card">
                        <div class="portfolio-wrap">

                            <img src="../Images/Products/Industrila_grade_salt_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Industrial Grade Salt</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/Industrila_grade_salt_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Industrial Grade Salt"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Industrial-Grade-Salt.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/Caustic_Soda_Flakes_Resized.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Industrial Chemicals</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/Caustic_Soda_Flakes_Resized.jpg" data-gall="portfolioGallery" class="venobox" title="Industrial Chemicals"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Industrial-Chemicals.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-5 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="../Images/Products/Senna_Pods.jpeg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Senna Pods</h4>

                                <div class="portfolio-links">
                                    <a href="../Images/Products/Senna_Pods.jpeg" data-gall="portfolioGallery" class="venobox" title="Senna Pods"><i class="bx bx-zoom-in"></i></a>
                                    <a href="Products/Senna-Pods.aspx" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Products Section -->

        <!-- ======= packaging Section ======= 
        <section id="packaging" class="portfolio">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Packaging</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>


                <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 1</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-1.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-2.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 2</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-3.jpg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 2</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-4.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 2</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-5.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 3</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-6.jpg" data-gall="portfolioGallery" class="venobox" title="App 3"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 1</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-7.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 3</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-8.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="Template/assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="Template/assets/img/portfolio/portfolio-9.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End packaging Section -->

        <!-- ======= Certificates Section =======  
        <section id="certificates" class="portfolio">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Certification</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>


                <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                     <div class="col-lg-3 col-md-3 portfolio-item filter-app">
                         </div>
                    <div class="col-lg-3 col-md-3 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../Certificates/HALAL_Re.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>HALAL Certificate</h4>
                               
                                <div class="portfolio-links">
                                    <a href="../Certificates/HALAL_Re.jpg" data-gall="portfolioGallery" class="venobox" title="HALAL Certificate"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="../Certificates/ISO_Re.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>ISO 9001:2015</h4>
                               
                                <div class="portfolio-links">
                                    <a href="../Certificates/ISO_Re.jpg" data-gall="portfolioGallery" class="venobox" title="ISO 9001:2015 Certificate"><i class="bx bx-zoom-in"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="col-lg-3 col-md-3 portfolio-item filter-app">
                         </div>

                </div>

            </div>
        </section>
        <!-- End Certificates Section -->

        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact">
            <div class="container">

                <div class="section-title" data-aos="fade-up">
                    <h3>Contact Us</h3>
                    <h2 style="font-size: 9px;"><i class="fa">&#xf111;</i></h2>
                </div>

                <div class="row">

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                        <div class="contact-about">
                            <h3>JSC Chemicals</h3>
                            <p>JSCC is a leading manufacturers & exporters of Tripple Refined Free Flow Iodized & High Grade Industrial Salt,catering to Indian Salt Industries consistently over past <span style="font-family: Arial">5</span> decades.</p>
                            <%-- <div class="social-links">
                                <a href="#" class="twitter"><i class="icofont-twitter"></i></a>
                                <a href="#" class="facebook"><i class="icofont-facebook"></i></a>
                                <a href="#" class="instagram"><i class="icofont-instagram"></i></a>
                                <a href="#" class="linkedin"><i class="icofont-linkedin"></i></a>
                            </div>--%>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="200">
                        <div class="info">
                            <div>
                                <i class="ri-map-pin-line"></i>
                                <p>"TM Tower" Office No. 201, 2nd Floor, Plot No.8, Sector-9, SBI Road, Gandhidham (Kachchh) 370201, INDIA</p>
                            </div>

                            <div>
                                <i class="ri-mail-send-line"></i>
                                <p>info@jscchemicals.com</p>
                            </div>

                            <div>
                                <i class="ri-phone-line"></i>
                                <p>+91 96386 63663</p>
                            </div>

                        </div>
                    </div>

                    <div class="col-lg-5 col-md-12" data-aos="fade-up" data-aos-delay="300">

                        <div class="form-group">
                            <asp:textbox id="txtName" runat="server" class="form-control" placeholder="Your Name" required></asp:textbox>

                            <div class="validate"></div>
                        </div>
                        <div class="form-group">
                            <asp:textbox id="txtEmail" runat="server" class="form-control" placeholder="Your Email" textmode="Email" required></asp:textbox>


                        </div>
                        <div class="form-group">
                            <asp:textbox id="txtSub" runat="server" class="form-control" placeholder="Subject" required></asp:textbox>

                            <div class="validate"></div>
                        </div>
                        <div class="form-group">
                            <asp:textbox id="txtMessage" runat="server" class="form-control" placeholder="Message" textmode="MultiLine" required></asp:textbox>


                        </div>


                        <div class="text-center">

                            <asp:button id="Button1" class="textstyle" runat="server" text="Send Message" onclick="Button1_Click" />

                        </div>

                    </div>

                </div>

            </div>
        </section>
        <!-- End Contact Section -->

    </main>
    <!-- End #main -->



</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentFooterNav" runat="Server">


    <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">


        <a href="Home.aspx" class="scrollto">Home</a>
        <a href="#about" class="scrollto">About</a>
        <a href="#product" class="scrollto">Products</a>

        <a href="#contact">Contact</a>
    </nav>
</asp:Content>
