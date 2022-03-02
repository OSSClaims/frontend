<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Claim-Rejection.aspx.cs" Inherits="Claim_Rejection" %>

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
            <h2>Claim Rejection</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Claim Rejection</li>
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
                            <h3>Claim Rejection</h3>
                            <div class="text">
                                Did wrong representation or technical jargons get your claim rejected? Do you feel dejected? Well let us help you get your claim back. More often than not, claims get rejected due to filing incorrect or invalid information. Although once rejected, the status of your claim can still be challenged.
                            </div>
                        </div>
                        
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
                           Reasons why your claim can get rejected
                        </strong>
                    </p>
                    <br />
                </div>
                <div class="col-sm-6">
                    

                    <ul class="list-style-three">
                        
                        <li>Avoiding medical tests</li>
                        <li>Incorrect nominee details</li>
                        <li>Delay in filing for claims</li>
                        
                    </ul>
                </div>
                <div class="col-sm-6">
                     <ul class="list-style-three">
                        
                        
                         <li>Non-disclosure of relevant information</li>
                        
                        <li>Not paying premiums on time</li>
                        
                        <li>If your reason to claim comes under the exclusions of the policy</li>
                    </ul>
                </div>

                <div class="col-sm-12">
                    <p>
                        <strong>
                           How to avoid these things to happen
                        </strong>
                    </p>
                    <br />
                </div>
                <div class="col-sm-6">
                    

                    <ul class="list-style-three">
                        
                        <li>Submit all relevant information while purchasing the policy (Especially the policies you bought in the recent 3 to 4 years).</li>
                        <li>Pay premium on time.</li>
                        <li>Do all necessary tests your insurer requires you to.</li>
                        
                    </ul>
                </div>
                <div class="col-sm-6">
                     <ul class="list-style-three">
                        
                        
                         <li>Read all policy documents carefully before purchasing.</li>
                        
                        <li>Fill your policy document yourself and update your insurer if you want to change the nominee.</li>
                        
                        
                    </ul>
                </div>


                <div class="col-sm-12">
                    
                    <p>
                    Keep yourself and your insurer informed of all developments! Speaking for stats alone, one might doubt the efficacy of insurance claim settlements at all. However, we understand your claim letter by letter as it rolls out and helps you re-file your claim rejection case with your respective company. If required, we even look at legal options as per case requirement. We do not settle until your claim is settled!
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