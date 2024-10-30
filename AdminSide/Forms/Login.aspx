﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="AdminSide_Forms_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta name="description" content="Robust admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, robust admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>Login Page - Robust Free Bootstrap Admin Template</title>
    <link rel="apple-touch-icon" sizes="60x60" href="../AdminSideTemplate/app-assets/images/ico/apple-icon-60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../AdminSideTemplate/app-assets/images/ico/apple-icon-76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../AdminSideTemplate/app-assets/images/ico/apple-icon-120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../AdminSideTemplate/app-assets/images/ico/apple-icon-152.png">
    <link rel="shortcut icon" type="image/x-icon" href="../AdminSideTemplate/app-assets/images/ico/favicon.ico">
    <link rel="shortcut icon" type="image/png" href="../AdminSideTemplate/app-assets/images/ico/favicon-32.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <!-- BEGIN VENDOR CSS-->
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/bootstrap.css">
    <!-- font icons-->
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/fonts/icomoon.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/fonts/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/vendors/css/extensions/pace.css">
    <!-- END VENDOR CSS-->
    <!-- BEGIN ROBUST CSS-->
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/app.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/colors.css">
    <!-- END ROBUST CSS-->
    <!-- BEGIN Page Level CSS-->
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/core/menu/menu-types/vertical-overlay-menu.css">
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/app-assets/css/pages/login-register.css">
    <!-- END Page Level CSS-->
    <!-- BEGIN Custom CSS-->
    <link rel="stylesheet" type="text/css" href="../AdminSideTemplate/assets/css/style.css">
    <!-- END Custom CSS-->
</head>
<body data-open="click" data-menu="vertical-menu" data-col="1-column" class="vertical-layout vertical-menu 1-column  blank-page blank-page">
    <!-- ////////////////////////////////////////////////////////////////////////////-->

    <form id="form1" runat="server">
        <!-- ////////////////////////////////////////////////////////////////////////////-->
        <div class="app-content content container-fluid">
            <div class="content-wrapper">
                <div class="content-header row">
                </div>
                <div class="content-body">
                    <section class="flexbox-container">
                        <div class="col-md-4 offset-md-4 col-xs-10 offset-xs-1  box-shadow-2 p-0">
                            <div class="card border-grey border-lighten-3 m-0">
                                <div class="card-header no-border">
                                    <div class="card-title text-xs-center">
                                        <div class="p-1">

                                            <img src="../../Images/Logo.jpg" alt="branding logo" style="width: 50%;"><span style="font-size: large"></span>
                                        </div>
                                    </div>
                                    <h6 class="card-subtitle line-on-side text-muted text-xs-center font-small-3 pt-2"><span>Login with Jay Shree Chamunda Chemicals</span></h6>

                                </div>
                                <div class="card-body collapse in">
                                    <div class="card-block">
                                        <div class="row">
                                            <div class="alert alert-danger mb-2" id="errorDiv" visible="false" role="alert" runat="server">
                                                <strong>Oh snap!</strong>
                                                <asp:Label ID="lblError" runat="server" Text="Label"></asp:Label>

                                            </div>
                                        </div>
                                        <form class="form-horizontal form-simple" action="index.html" novalidate>
                                            <fieldset class="form-group position-relative has-icon-left mb-0">

                                                <asp:TextBox ID="txtUserName" runat="server" class="form-control form-control-lg input-lg" placeholder="Your Username" required></asp:TextBox>
                                                <div class="form-control-position">
                                                    <i class="icon-head"></i>
                                                </div>
                                            </fieldset>
                                            <br />
                                            <fieldset class="form-group position-relative has-icon-left">

                                                <asp:TextBox ID="txtPassword" runat="server" class="form-control form-control-lg input-lg" placeholder="Your Password" TextMode="Password" required></asp:TextBox>

                                                <div class="form-control-position">
                                                    <i class="icon-key3"></i>
                                                </div>
                                            </fieldset>
                                            <asp:Button Style="border-color: #e53624; background-color: #e53623;" ID="btnSubmit" runat="server" class="btn btn-primary btn-lg btn-block" OnClick="btnSubmit_Click" Text="Login" />
                                            <br />
                                            <fieldset class="form-group row">
                                                <div class="col-md-6 col-xs-12 text-xs-center text-md-left">
                                                </div>
                                                <div class="col-md-6 col-xs-12 text-xs-center text-md-right"><a href="ForgetPassword.aspx" style="color: #e53626" class="card-link">Forgot Password?</a></div>
                                            </fieldset>

                                        </form>
                                    </div>
                                </div>
                   
                            </div>
                        </div>
                    </section>

                </div>
            </div>
        </div>
        <!-- ////////////////////////////////////////////////////////////////////////////-->
    </form>

    <!-- BEGIN VENDOR JS-->
    <script src="../AdminSideTemplate/app-assets/js/core/libraries/jquery.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/tether.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/js/core/libraries/bootstrap.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/unison.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/blockUI.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/jquery.matchHeight-min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/ui/screenfull.min.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/vendors/js/extensions/pace.min.js" type="text/javascript"></script>
    <!-- BEGIN VENDOR JS-->
    <!-- BEGIN PAGE VENDOR JS-->
    <!-- END PAGE VENDOR JS-->
    <!-- BEGIN ROBUST JS-->
    <script src="../AdminSideTemplate/app-assets/js/core/app-menu.js" type="text/javascript"></script>
    <script src="../AdminSideTemplate/app-assets/js/core/app.js" type="text/javascript"></script>
    <!-- END ROBUST JS-->
    <!-- BEGIN PAGE LEVEL JS-->
    <!-- END PAGE LEVEL JS-->

    <script type="text/javascript">

        // window.history.forward(1);
        $(document).ready(function () {
            window.history.pushState(null, "", window.location.href);
            window.onpopstate = function () {
                window.history.pushState(null, "", window.location.href);
            };
        });

    </script>


</body>
</html>
