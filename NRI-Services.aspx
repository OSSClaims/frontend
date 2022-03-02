<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NRI-Services.aspx.cs" Inherits="NRI_Services" %>

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
            <h2>NRI Services</h2>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>NRI Services</li>
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
                            <h3>NRI Services</h3>
                            <div class="text">
                               Most NRIs have insurance portfolios in INDIA. This portfolio is either managed remotely or left as lapsed. NRI also add insurances in their portfolio when they visit INDIA, such insurance may also come in the form of fixed deposits or investment schemes. Later they realize that investment schemes or fixed deposits has been mis-sold and they do not know the actions to be taken. NRI also buy health insurance for their family members in INDIA and they always seek support whenever a family member needs medical assistance. OSS Claims - 166 understands these pain points and offers multiple services to our NRIs on two fee systems.
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


                    <ul class="list-style-three">
                        <li>Case resolution- Representing the case of mis-selling/fraud or claim rejection in Life/Health/General insurances and recovering the money on 9% success fees. For Example we had a case where NRI deposited INR 10,00,000 in fixed deposits and realized later that INR 10,00,000 has been paid as Insurance premium. We represented the case and got INR 10,00,000 credit in respective NRI account. You can find the testimony of the NRI, Ms Gupta staying in London.We charged a success fee of 9% post monet got credited to her account.</li>
                        <li>The annual subscription of INR 3500 (USD 50).</li>
                        <li>Service fee of INR 1000 (USD 15), for any one time service request.</li>
                        
                        
                    </ul>

                    
                    
                    
                    
                    
                </div>
            </div>
            <div class="row">
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