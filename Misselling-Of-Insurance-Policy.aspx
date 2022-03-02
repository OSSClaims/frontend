<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Misselling-Of-Insurance-Policy.aspx.cs" Inherits="Misselling_Of_Insurance_Policy" %>

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
            <h2>Misselling of Insurance Policy</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Misselling of Insurance Policy</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->
    
    <!-- Services Section Three -->
    <section class="services-section style-two">
        <div class="auto-container">
            <div class="row">
                <!-- Text column -->
                <div class="text-column col-lg-8 col-md-8 col-sm-8 order-2 text-justify">
                    <div class="inner-column">            
                        <div class="sec-title">
                            <%--<span class="sub-title">innovations</span>--%>
                            <h3>Misselling of Insurance Policy</h3>
                            <div class="text">
                                Have you felt dissatisfied by the policy you purchased or believe you were scammed? While that indeed is a sad reality, we are here to tell you that you are also not alone in the fight against frauds and mis selling!
                            </div>
                        </div>
                        <p>
                            During our three years of existence, we have encountered different ways in which customers were mis sold the policy
                        </p>
                        
                        <%--<a href="#" class="theme-btn icon-btn-two"><span>Read More</span></a>--%>
                    </div>
                </div>
                <div class="col-sm-8"></div>
                <div class="col-sm-4">
                    
                </div>
                <!-- Image Column -->
                <div class="image-column col-lg-4 col-md-4 col-sm-4" style="background-image: url(Assets/images/background/11.jpg);">
                    
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <p>
                        <strong>
                            Ways an insurance policy can be mis-sold to you:
                        </strong>
                    </p>
                    <br />
                </div>
                <div class="col-sm-6">
                    

                    <ul class="list-style-three">
                        <li>Promising interest free loan on mortgage of insurance policy</li>
                        
                        <li>Promise of Tower Installation</li>
                        
                        <li>Senior citizens sold high value policy with promise of regular income</li>
                        <li>Lapsed policy has bonus and the same can be claimed</li>
                        
                    </ul>
                </div>
                <div class="col-sm-6">
                     <ul class="list-style-three">
                        
                        <li>Commission on your policy which can be given to you if you are not happy with your agent’s service</li>
                        
                        <li>Promise of free health insurance cards</li>
                        
                        
                        <li>Sold as a Fixed deposit in Bank</li>
                    </ul>
                </div>
                <div class="col-sm-12">
                    <p>
                        <strong>
                            There may be some other innovative ways which you may like to report to us
                        </strong>
                    </p>
                    <br />
                    <p>
                        If you have already fallen into the trap of insurance mis-selling, don’t feel disheartened quite yet because we have some good news for you. We have a family of over 14,000 happy customers, all of whom have been brought justice against various insurance frauds which is why if you are dissatisfied or believe that you have been scammed, give us a shot! We will help you fight your insurance battles and bring home the justice you deserve.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!--End Services Section -->

     

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