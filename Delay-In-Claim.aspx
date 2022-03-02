<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delay-In-Claim.aspx.cs" Inherits="Delay_In_Claim" %>

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
            <h2>Delay in Claim Process</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Delay in Claim Process</li>
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
                            <h3>Delay in Claim Process</h3>
                            <div class="text">
                                When a claim process gets delayed, one land in waters of hopelessness and helplessness and we couldn’t agree more. This is an unwelcome move where despite having an insurance, you had to bear all costs and now the reimbursement stands delayed. Especially in this digital age, where documents sharing and verification between the insurance company and hospitals should be a seamless process yet delays in insurance claim approval are quite common.
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
                      Bear in mind that majorly, the insurance claim approval process depends on the administrative efficiency of the insurance company and the healthcare provider. However at your end, to fasten the process of claim settlement, it is important that you inform the administrative department of the hospital to prepare all relevant paperwork needed. If possible, take an estimated discharge date and work around that date to ensure that you are prepared with all the paperwork needed beforehand. Also don’t hesitate to keep a tap on the insurance company in order to fast-track your insurance claim approval process. If you approach this process proactively, you can ensure that you get claim settlement quicker.
                    </p>
                    <br />
                    <p>
                    While it's an endeavor of every insurance company to settle the insurance claim at a faster pace for a better customer experience but sometimes there are certain questions raised which need to be answered technically to get the insurance claim disbursed. We can understand your case and can help you answer the questions in the correct manner.
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