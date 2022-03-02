<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

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



        .contact-form-section .contact-form{
            padding: 0px 35px 40px;
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
            <h1>Registration</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="index-2.html">Home</a></li>
                <li>Registration</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->

    <!-- Contact Form Section -->
    <section class="contact-form-section" style="padding: 20px 0 10px;">
        <div class="auto-container">
            <div class="row form-outer">
                <div class="col-sm-12">
                    <br />
                    <center>
                        <div class="title">
                            <h4>Registration Form</h4>
                        </div>
                    </center>
                <hr />    
                </div>
                
                <!-- Form Column -->
                <div class="form-column col-lg-6 col-md-6 col-sm-6">
                    <div class="default-form contact-form">
                        
                        <div>
                            <div class="row mid-spacing">
                                <div class="form-group mb-0 col-lg-12">
                                    <div class="response"></div>
                                </div>

                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Name</label>
                                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                </div>
                                 




                               <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Complaint Type</label>
                                    <asp:DropDownList ID="ddlCompType" runat="server">
                                        <asp:ListItem Value="" Text="--- Select Complaint Type ---"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Mobile</label>
                                    <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>  
                </div>
                <div class="form-column col-lg-6 col-md-6 col-sm-6">
                    <div class="default-form contact-form">    
                        <div>
                            <div class="row mid-spacing">
                                <div class="form-group mb-0 col-lg-12">
                                    <div class="response"></div>
                                </div>
                                <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Email</label>
                                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                </div>
                                 <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Policy Type</label>
                                     <asp:DropDownList ID="ddlPolType" runat="server">
                                       <asp:ListItem Value="" Text="--- Select Policy Type ---"></asp:ListItem>
                                   </asp:DropDownList>
                                </div>
                               <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                    <label class="form-label">Problem Statement</label>
                                    <asp:TextBox ID="txtProbStatement" TextMode="MultiLine"  runat="server" Style="height:80px;"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12">
                 
                    <center>
                        <asp:Button ID="btnSubmit" CssClass="theme-btn btn-style-one bg_red" runat="server"  Text="Submit" />
                    </center>
                    <br />
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