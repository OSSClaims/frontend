<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Policy-Rejection.aspx.cs" Inherits="Policy_Rejection" %>

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
    <form runat="server">
    <div class="page-wrapper">
    
    <!-- Main Header-->
    <header class="main-header header-style-two">
        <uc1:Header runat="server" ID="Header" />
    </header>
    <!--End Main Header -->

    <!--Page Title-->
    <section class="page-title" style="background-image: url(Assets/images/background/12.jpg);">
        <div class="auto-container">
            <h2>Policy Rejection</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Policy Rejection</li>
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
                            <h3>Policy Rejection</h3>
                            <div class="text">
                                Feeling dejected because your insurance cover got rejected? It’s never a lost battle! More often than not, a claim is rejected due to non disclosure of pre-existing conditions. People with pre-existing conditions have to pay a higher premium for coverage, which is why some agents encourage policyholders to not disclose such diseases. However, don’t fall into this trap. It’s of the utmost importance to be honest on your application even if you have poor health or a risky hobby. If you don’t enclose information correctly your claim is bound to be rejected. We can understand all the reasons and help you get the cover you need by correct documentation with the company.
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
                     First, understand the reasons why your insurance claim was rejected and talk to us to learn what options are available to you. From there, you will have to wait a certain period before we open all available options and process your case for re-evaluation. Even if your insurance claim was flat-out rejected, we will help you challenge the claim and help you get the samadhan you needed!
                    </p>
                    
                    <br />
                </div>
                <div class="col-sm-12">
                    <center>
                        <asp:Button ID="btnRegister" CssClass="theme-btn btn-style-one bg_red" runat="server" Text="Register Now" />
                    </center>
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
    </form>
</body>

</html>