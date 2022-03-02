<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Team.aspx.cs" Inherits="Team" %>

<%@ Register Src="HeadScripts.ascx" TagPrefix="uc1" TagName="HeadScripts" %>
<%@ Register Src="Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="FooterScripts.ascx" TagPrefix="uc1" TagName="FooterScripts" %>





<!DOCTYPE html>
<html lang="en">

<head>
    <uc1:HeadScripts runat="server" ID="HeadScripts" />

    <style>
        .team-section{
            padding: 0px 0 100px;
        }
    </style>
</head>


<body>

<div class="page-wrapper">
    
    <!-- Main Header-->
    <header class="main-header header-style-two">
        <uc1:Header runat="server" ID="Header" />
    </header>
    <!--End Main Header -->

    <!--Page Title-->
    <section class="page-title" style="background-image: url(Assets/images/background/12.jpg);">
        <div class="auto-container">
            <h1>Team</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Team</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->
    
     <!-- Team Section -->
    <section class="team-section">
        <div class="auto-container">
            <div class="sec-title text-center">
                <span class="icon flaticon-team-1"></span>
                <h3>Meet Our Expert</h3>
                <div class="text">The core group that forms the nucleus of OSS Claims - 166.</div>
            </div>

            <div class="row">
                <!-- Team Block -->
                <div class="team-block col-lg-3 col-md-6 col-sm-12 wow fadeInUp">
                    <div class="inner-box">
                        <div class="image-box">
                            <figure class="image"><a href="#"><img src="Assets/images/resource/team-1.jpg" alt=""></a></figure>
                            <ul class="social-links">
                                <li><a href="#"><span class="flaticon-facebook"></span></a></li>
                                <li><a href="#"><span class="flaticon-linked-in"></span></a></li>
                                <li><a href="#"><span class="flaticon-vimeo"></span></a></li>
                                <li><a href="#"><span class="flaticon-twitter"></span></a></li>
                            </ul>
                        </div>
                        <div class="info-box">
                            <h5 class="name"><a href="#">Katie Hilton</a></h5>
                            <span class="designation">Designer</span>
                        </div>
                    </div>
                </div>

                <!-- Team Block -->
                <div class="team-block col-lg-3 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay="400ms">
                    <div class="inner-box">
                        <div class="image-box">
                            <figure class="image"><a href="#"><img src="Assets/images/resource/team-2.jpg" alt=""></a></figure>
                            <ul class="social-links">
                                <li><a href="#"><span class="flaticon-facebook"></span></a></li>
                                <li><a href="#"><span class="flaticon-linked-in"></span></a></li>
                                <li><a href="#"><span class="flaticon-vimeo"></span></a></li>
                                <li><a href="#"><span class="flaticon-twitter"></span></a></li>
                            </ul>
                        </div>
                        <div class="info-box">
                            <h5 class="name"><a href="#">Alex White</a></h5>
                            <span class="designation">SEO</span>
                        </div>
                    </div>
                </div>

                <!-- Team Block -->
                <div class="team-block col-lg-3 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay="800ms">
                    <div class="inner-box">
                        <div class="image-box">
                            <figure class="image"><a href="#"><img src="Assets/images/resource/team-3.jpg" alt=""></a></figure>
                            <ul class="social-links">
                                <li><a href="#"><span class="flaticon-facebook"></span></a></li>
                                <li><a href="#"><span class="flaticon-linked-in"></span></a></li>
                                <li><a href="#"><span class="flaticon-vimeo"></span></a></li>
                                <li><a href="#"><span class="flaticon-twitter"></span></a></li>
                            </ul>
                        </div>
                        <div class="info-box">
                            <h5 class="name"><a href="#">Emma Forest</a></h5>
                            <span class="designation">Manager</span>
                        </div>
                    </div>
                </div>

                <!-- Team Block -->
                <div class="team-block col-lg-3 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay="1200ms">
                    <div class="inner-box">
                        <div class="image-box">
                            <figure class="image"><a href="#"><img src="Assets/images/resource/team-4.jpg" alt=""></a></figure>
                            <ul class="social-links">
                                <li><a href="#"><span class="flaticon-facebook"></span></a></li>
                                <li><a href="#"><span class="flaticon-linked-in"></span></a></li>
                                <li><a href="#"><span class="flaticon-vimeo"></span></a></li>
                                <li><a href="#"><span class="flaticon-twitter"></span></a></li>
                            </ul>
                        </div>
                        <div class="info-box">
                            <h5 class="name"><a href="#">John Miller</a></h5>
                            <span class="designation">Director</span>
                        </div>
                    </div>
                </div>


            </div>

            <%--<div class="sec-bottom-text">Our Managed IT services will help you succeed. <a href="#">Let’s get started</a></div>--%>

        </div>
    </section>
    <!--End Team Section -->

    <!-- Main Footer -->
    <footer class="main-footer">
        <uc1:Footer runat="server" ID="Footer" />
    </footer>
    <!-- End Main Footer -->

</div><!-- End Page Wrapper -->

<!-- Scroll To Top -->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="flaticon-arrow-up"></span></div>

    <uc1:FooterScripts runat="server" ID="FooterScripts" />
</body>

</html>