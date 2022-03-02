<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="Header" %>

<!-- Header top -->
        <div class="header-top">
            <div class="inner-container">
                <div class="top-left">
                    <div class="service-num">
                        <a href="tel:+917710131013"><i class="fa fa-phone"></i>+91-77-1013-1013</a>
                        <div class="text">Call us for any question or concern</div>
                    </div>
                </div>
                <div class="top-right">
                    <ul class="contact-list">
                        <li><a href="#"><i class="fa fa-envelope"></i>info@ossclaims.com</a></li>
                        <li><i class="fa fa-map-marker-alt"></i>121 King Street, Melbourne, Australia</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Header Top -->

        <!-- Main box -->
        <div class="main-box">
            <div class="auto-container-fluid">
                <div class="menu-box">
                    <div class="logo"><a href="Default.aspx">
                        <img src="Assets/images/logo-2.png" alt="" title="" ></a></div>

                    <!--Nav Box-->
                    <div class="nav-outer">
                        <!-- Main Menu -->
                        <nav class="main-menu navbar-expand-md navbar-light">
                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navigation clearfix">
                                    <li><a href="Default.aspx">Home</a></li>
                                    
                                    <li class="dropdown">
                                        <a href="#"><span>About Us</span></a>
                                        <ul>
                                            <li><a href="About.aspx">Who We Are</a></li>
                                            <li><a href="Team.aspx">Our Team</a></li>
                                            <li><a href="FAQ.aspx">FAQ</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#"><span>Insurance Complaints</span></a>
                                        <ul>
                                            <li><a href="Misselling-Of-Insurance-Policy.aspx">Misselling Of Insurance Policy</a></li>
                                            <li><a href="Claim-Rejection.aspx">Claim Rejection</a></li>
                                            <li><a href="Delay-In-Claim.aspx">Delay In Claim</a></li>
                                            <li><a href="Lapsed-Policy.aspx">Lapsed Policy</a></li>
                                            <li><a href="Policy-Rejection.aspx">Policy Rejection</a></li>
                                            <li><a href="Service-Issues.aspx">Service Issues</a></li>
                                            <li><a href="NRI-Services.aspx">NRI Services</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="Partnership.aspx">For Partnership</a></li>
                                    <li><a href="Contact.aspx">Contact</a></li>
                                    <li><a href="Login.aspx">Login/Register</a></li>

                                    
                                </ul>
                            </div>
                        </nav>
                        <!-- Main Menu End-->
                    </div>

                    <div class="outer-box" style="margin-left:30px;">

                        <div class="service_wrapper">
                            <span class="icon flaticon-whatsapp"></span> 
                            <p>Have Any Questions?</p>
                            <h4>+91-77-1013-1013</h4>
                        </div>

                        <!-- Search Btn -->
                       <%-- <div class="search-box">
                            <button class="search-btn"><i class="fa fa-search"></i></button>
                        </div>--%>
                    </div>
                </div>
            </div>
        </div>

        <!-- Sticky Header  -->
        <div class="sticky-header">
            <div class="main-box">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div><!-- End Sticky Menu -->

        <!-- Mobile Header -->
        <div class="mobile-header">
            <div class="logo"><a href="Default.aspx"><img src="Assets/images/logo-2.png" alt="" title="" ></a></div>

            <!--Nav Box-->
            <div class="nav-outer clearfix">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div>

        <!-- Mobile Sticky Header -->
        <div class="mobile-sticky-header">
            <div class="logo"><a href="Default.aspx"><img src="Assets/images/logo-2.png" alt="" title="" ></a></div>

            <!--Nav Box-->
            <div class="nav-outer clearfix">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div>

        <!-- Mobile Menu  -->
        <div class="mobile-menu">
            <span class="mobile-menu-back-drop"></span>
            <div class="menu-outer">
                <nav class="menu-box">
                    <div class="nav-logo"><a href="Default.aspx"><img src="Assets/images/logo-2.png" alt="" title="" ></a></div><!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
                </nav>

                <div class="menu-search">
                    <div>
                        <div class="form-group">
                            <input type="text" class="input" value="" placeholder="Search...">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Mobile Menu -->