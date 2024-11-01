﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CommingSoon.aspx.cs" Inherits="CommingSoon2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Under Maintenance</title>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="Images/Logo.jpg" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/css/util.css">
    <link rel="stylesheet" type="text/css" href="CommingSoonTemp/css/main.css">
    <!--===============================================================================================-->

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="bg-img1 size1 flex-w flex-c-m p-t-55 p-b-55 p-l-15 p-r-15" style="background-image: url('CommingSoonTemp/images/bg01.jpg');">
                <div class="wsize1 bor1 bg1 p-t-175 p-b-45 p-l-15 p-r-15 respon1">
                    <div class="wrappic1" style="margin-top: -7%;">
                        <img src="Images/logo_FULL.jpeg" alt="LOGO" />
                    </div>

                    <p class="txt-center m1-txt1 p-t-33 p-b-68">
                   Our website is currently under scheduled maintenance. 
                        <br />
                         <span style="font-size:20px">will be back shortly. Thank you for your patience.</span> 
                    </p>

                    <%--<div class="wsize2 flex-w flex-c hsize1 cd100">
                        <div class="flex-col-c-m size2 how-countdown">
                            <span class="l1-txt1 p-b-9 days">2</span>
                            <span class="s1-txt1">Days</span>
                        </div>

                        <div class="flex-col-c-m size2 how-countdown">
                            <span class="l1-txt1 p-b-9 hours">2</span>
                            <span class="s1-txt1">Hours</span>
                        </div>

                        <div class="flex-col-c-m size2 how-countdown">
                            <span class="l1-txt1 p-b-9 minutes">50</span>
                            <span class="s1-txt1">Minutes</span>
                        </div>

                        <div class="flex-col-c-m size2 how-countdown">
                            <span class="l1-txt1 p-b-9 seconds">39</span>
                            <span class="s1-txt1">Seconds</span>
                        </div>
                    </div>--%>

       
                    <div class="copy-w3layouts-agileits" style="text-align:center">
						<p>© 2021 JSC CHEMICALS Coming Soon . All Rights Reserved  | Design by H2M IT SOLUTIONS</a> </p>
					 </div>
                </div>
            </div>


        </div>

    </form>

    <!--===============================================================================================-->
    <script src="CommingSoonTemp/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="CommingSoonTemp/vendor/bootstrap/js/popper.js"></script>
    <script src="CommingSoonTemp/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="CommingSoonTemp/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="CommingSoonTemp/vendor/countdowntime/moment.min.js"></script>
    <script src="CommingSoonTemp/vendor/countdowntime/moment-timezone.min.js"></script>
    <script src="CommingSoonTemp/vendor/countdowntime/moment-timezone-with-data.min.js"></script>
    <script src="CommingSoonTemp/vendor/countdowntime/countdowntime.js"></script>
    <script>
        $('.cd100').countdown100({
            /*Set Endtime here*/
            /*Endtime must be > current time*/
            endtimeYear: 0,
            endtimeMonth: 0,
            endtimeDate: 29,
            endtimeHours: 18,
            endtimeMinutes: 0,
            endtimeSeconds: 0,
            timeZone: ""
            // ex:  timeZone: "America/New_York"
            //go to " http://momentjs.com/timezone/ " to get timezone
        });
    </script>
    <!--===============================================================================================-->
    <script src="CommingSoonTemp/vendor/tilt/tilt.jquery.min.js"></script>
    <script>
        $('.js-tilt').tilt({
            scale: 1.1
        })
    </script>
    <!--===============================================================================================-->
    <script src="CommingSoonTemp/js/main.js"></script>

</body>
</html>
