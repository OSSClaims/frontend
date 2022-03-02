<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lapsed-Policy.aspx.cs" Inherits="Lapsed_Policy" %>

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
            <h2>Lapsed Policy</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Lapsed Policy</li>
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
                            <h3>Lapsed Policy</h3>
                            <div class="text">
                                Sometimes we forget to pay the premium or may not have money to pay the premiums. In both the cases the policy gets lapsed and the cover is lost. A lapsed policy is when a customer misses the premium or such as in case of permanent life if the cash surrender value is worn out. In such a scenario, if your policy is lapsed then the policyholder is no longer covered for any sort of benefit enlisted in the policy.
                            </div>
                        </div>
                        
                        <%--<a href="#" class="theme-btn icon-btn-two"><span>Read More</span></a>--%>
                    </div>
                </div>

                
                <!-- Image Column -->
                <div class="image-column col-lg-4 col-md-4 col-sm-4" style="background-image: url(Assets/images/background/11.jpg);">
                    
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <p>
                      If your insurance policy is lapsed, you can always reinstate your policy. We strongly encourage you to reach out to your insurance company and initiate the process of reinstating your lapsed insurance policy. The window within which you can revive your policy varies upon the type of policy or the insurance company. However usually you have upto two years to reinstate your lapsed insurance policy by paying the due amount of all the missed premiums. Bear in mind that while reinstating a policy is always highly encouraged, one may also have an accumulated interest on the due amount that you would have to bear.
                    </p>
                    <br />
                    <p>
                        If this sounds too complicated, reach out to us. We can understand your situation and can help you revive the policy or help recover your money by surrendering the policy.
                    </p>
                    <br />
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