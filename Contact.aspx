<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<%@ Register Src="~/HeadScripts.ascx" TagPrefix="uc1" TagName="HeadScripts" %>
<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/FooterScripts.ascx" TagPrefix="uc1" TagName="FooterScripts" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <uc1:HeadScripts runat="server" ID="HeadScripts" />
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
            <h1>Contacts Us</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="index-2.html">Home</a></li>
                <li>Contacts Us</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <!-- Contact Form Section -->
    <section class="contact-form-section">
        <div class="auto-container">
            <div class="row form-outer">
                <!-- Image Column -->
                <div class="image-column col-lg-6 col-md-12 col-sm-12">
                    <div class="layer-image" style="background-image: url(Assets/images/background/13.jpg);"></div>
                </div>

                <!-- Form Column -->
                <div class="form-column col-lg-6 col-md-12 col-sm-12">
                    <div class="default-form contact-form">
                        <div class="title">
                            <h4>Contact Form</h4>
                            <p>Feel Free To Contact Us Anytime In Working Hours</p>
                        </div>

                        <div>
                            <div class="row mid-spacing">
                                <div class="form-group mb-0 col-lg-12">
                                    <div class="response"></div>
                                </div>

                                <div class="form-group col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" name="first_name" class="first_name" placeholder="First Name">
                                </div>

                                <div class="form-group col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" name="last_name" class="last_name" placeholder="Last Name">
                                </div>

                                <div class="form-group col-lg-12 col-md-6 col-sm-12">
                                    <input type="email" name="email" class="email" placeholder="Email">
                                </div>
                                
                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <textarea name="contact_message" placeholder="Message"></textarea>
                                </div>
                                
                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <button class="theme-btn btn-style-four" type="button" id="submit" name="submit-form">Send Message</button>
                                </div>
                            </div>
                        </div>
                    </div>  
                </div>
            </div>

            <div class="row info-outer">
                <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="thumb">
                            <img src="Assets/images/resource/testi-thumb-3.jpg" alt=""></div>
                        <span class="name">Olivia Clara</span>
                        <span class="info"><a href="#">+ 1 202 555 0102</a></span>
                    </div>
                </div>

                <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="thumb"><img src="Assets/images/resource/testi-thumb-1.jpg" alt=""></div>
                        <span class="name">John Wood</span>
                        <span class="info"><a href="#">+ 1 202 555 0102</a></span>
                    </div>
                </div>

                <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="thumb"><img src="Assets/images/resource/testi-thumb-4.jpg" alt=""></div>
                        <span class="name">Olivia Clara</span>
                        <span class="info"><a href="#">+ 1 202 555 0102</a></span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Contact Form Section -->

    <!-- Contact Map Section -->
    <section class="contact-map-section">
        <div class="map-outer">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12609.73108660754!2d-122.47279800000001!3d37.803331!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808586e6302615a1%3A0x86bd130251757c00!2sStorey%20Ave%2C%20San%20Francisco%2C%20CA%2094129!5e0!3m2!1sen!2sus!4v1577174486999!5m2!1sen!2sus" height="450" style="border:0; width:100%;"></iframe>
        </div>
    </section>
    <!-- End Contact Map Section -->
        
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