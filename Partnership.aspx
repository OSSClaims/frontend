<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Partnership.aspx.cs" Inherits="Partnership" %>

<%@ Register Src="FooterScripts.ascx" TagPrefix="uc1" TagName="FooterScripts" %>
<%@ Register Src="Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="HeadScripts.ascx" TagPrefix="uc1" TagName="HeadScripts" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <uc1:HeadScripts runat="server" ID="HeadScripts" />

    <style>
        .inputDesign{
            position: relative;
            display: block;
            width: 100%;
            height: 45px;
            font-size: 14px;
            color: #333333;
            line-height: 25px;
            padding: 10px 20px;
            border: 1px solid #ccc;
            background-color: #ffffff;
            border-radius: 5px;
            font-weight: 400;
            -webkit-transition: all 300ms ease;
            -moz-transition: all 300ms ease;
            -ms-transition: all 300ms ease;
            -o-transition: all 300ms ease;
            transition: all 300ms ease;
        }
    </style>
</head>

<body>
    <form runat="server">
    <div class="page-wrapper">
    
    <!-- Main Header-->
    <header class="main-header header-style-two">
        <uc1:Header runat="server" ID="Header" />

        <!-- End Sidebar Cart  -->
    </header>
    <!--End Main Header -->

    <!--Page Title-->
    <section class="page-title" style="background-image: url(Assets/images/background/12.jpg);">
        <div class="auto-container">
            <h1>Partner</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="index-2.html">Home</a></li>
                <li>Partner</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <!-- Contact Form Section -->
    <section class="contact-form-section">
        <div class="auto-container">
            <div class="row form-outer">
                <!-- Form Column -->
                <div class="form-column col-lg-6 col-md-6 col-sm-6" style="box-shadow:1px 10px #ccc">
                    <div class="default-form contact-form">
                        <div class="title">
                            <h4>Partner Login</h4>
                        </div>

                        <div>
                            <div class="row mid-spacing">
                                <div class="form-group mb-0 col-lg-12">
                                    <div class="response"></div>
                                </div>

                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="txtUsername" runat="server" placeholder="User Name"></asp:TextBox>
                                </div>
                                
                                <div class="form-group col-lg-12 col-md-6 col-sm-12">
                                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="inputDesign" placeholder="Password"></asp:TextBox>
                                </div>
                                <div class="form-group col-sm-6">
                                    <a href="PartnerRegistration.aspx">Create an account</a>
                                </div>
                                <div class="form-group col-sm-6">
                                    <a href="#" class="pull-right">Recover your password</a>
                                </div>
                                
                                <div class="form-group col-lg-6 col-md-6 col-sm-6">
                                     <asp:Button ID="btnLogin" CssClass="theme-btn btn-style-four" runat="server" Text="Login" />
                                    
                                </div>
                                <%--<div class="col-sm-6">
                                    <asp:Button ID="btnRegister" CssClass="theme-btn btn-style-one bg_red pull-right" runat="server"  Text="Register Now" />
                                </div>--%>
                                
                            </div>
                        </div>
                    </div>  
                </div>

                <div class="form-column col-lg-6 col-md-6 col-sm-6">
                    <div class="default-form contact-form">
                        <div class="title">
                            <h4>Reach Out To Us</h4>
                            
                        </div>

                        <div>
                            <div class="row mid-spacing">
                                <div class="form-group mb-0 col-lg-12">
                                    <div class="response"></div>
                                </div>

                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="txtName" runat="server" placeholder="Name*"></asp:TextBox>
                                </div>
                                <div class="form-group col-lg-12 col-md-6 col-sm-12">
                                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Password" CssClass="inputDesign" placeholder="Email*"></asp:TextBox>
                                </div>
                                <div class="form-group col-lg-12 col-md-6 col-sm-12">
                                    <asp:TextBox ID="txtMobile" runat="server" TextMode="Password" CssClass="inputDesign" placeholder="Mobile No.*"></asp:TextBox>
                                </div>

                                <div class="form-group col-lg-12 col-md-6 col-sm-12">

                                    <asp:DropDownList ID="ddlBusinessType" runat="server">
                                        <asp:ListItem Text="--- Nature Of Business ---" Value="" />
                                    </asp:DropDownList>
                                </div>

                               <div class="col-lg-6 col-md-6 col-sm-6">
                                     <!--<asp:Button ID="Button1" CssClass="theme-btn btn-style-four" runat="server" Text="Login" /> -->
                                    <asp:Button ID="btnSubmit" CssClass="theme-btn btn-style-one bg_red" runat="server"  Text="Submit" />
                                </div>
                                <!--<div class="col-sm-6">

                                    <asp:Button ID="Button2" CssClass="theme-btn btn-style-one bg_red pull-right" runat="server"  Text="Register Now" />
                                   
                                
                                    </div>-->
                                
                            </div>
                        </div>
                    </div>  
                </div>
            </div>

            
        </div>
    </section>
    <!-- End Contact Form Section -->

    
        
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