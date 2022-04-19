<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

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
            <h1>FAQ</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>FAQ</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->
    <section class="content-elements" id="page">
        <div class="auto-container">

        
    <div class="row content">
        <div class="col-lg-12 col-md-12 col-sm-12">
          <div class="sec-title-one margin-bottom-30">
                        <span class="icon flaticon-folder-1"></span>
                        <h3>Frequently Asked Questions</h3>
                    </div>
            <p>
                At OSS Claims - 166, we find solutions to any insurance-related issue that include lapsed insurance policy, assistance in case settlement, claim recovery in case of insurance fraud, assistance to NRI's in servicing their policies, and much more.
            </p>
            <br />
        
        </div>
        
                <div class="column col-lg-9 col-md-9 col-sm-9">
                    

                    <!--Accordian Box-->
                    <ul class="accordion-box style-two">
                        <!--Block-->
                        <li class="accordion block active-block">
                            <div class="acc-btn active"><span class="icon fa fa-plus"></span> How do I register my case with OSS Claims - 166</div>
                            <div class="acc-content" style="display: block;">
                                <div class="content">
                                    <div class="text">You need to share your details and upload the required documents for the assessment of the complaint. Our System will accept the case and a registration link is sent to you.</div>
                                </div>
                            </div>
                        </li>

                        <!--Block-->
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>How do you handle your case</div>
                            <div class="acc-content" style="display: none;">
                                <div class="content">
                                    <div class="text">We help you represent your case with the Insurance company, IRDAI, Ombudsman and consumer court depending on the case.</div>
                                </div>
                            </div>
                        </li>
                        
                        <!--Block-->
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span> How will I know the status of my case?</div>
                            <div class="acc-content" style="display: none;">
                                <div class="content">
                                    <div class="text">A login is provided to you at the time of registration which shall have the status of case movement. We also provide regular updates.</div>
                                </div>
                            </div>
                        </li>

                        <!--Block-->
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>What is the registration charge?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">Registration charge is a one-time charge of Rs 500 (inclusive of GST) for all your Life, General and Health Policies.</div>
                                </div>
                            </div>
                        </li>
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>What is the success fee?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">We charge 11% of the amount received (plus 18% GST ) once we successfully resolve your case. For e.g. If you get Rs 100000, we shall charge Rs 11000 + 18% GST.</div>
                                </div>
                            </div>
                        </li>
                         <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>How much time does it takes to resolve my case?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">Depending on the merit of the case, it usually takes 15-30 days to resolve. If however we require the case to move to Ombudsman or consumer court it may take 3-6 months depending on the availability of the dates for hearing on the case.</div>
                                </div>
                            </div>
                        </li>
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>Do i have to meet anyone during the resolution of your case?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">You only have to go to once for Ombudsman hearing once you get the date and time.
</div>
                                </div>
                            </div>
                        </li>
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>What is Pre and Post Hospitalisation claim?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">Generally expenses 30 days before the hospitalisation and 60-90 days post Discharge from Hospital are covered in the medical policy. We help apply your reimbursement at a nominal cost of Rs 1000 taking away the hassles of filling and submitting the claim forms

</div>
                                </div>
                            </div>
                        </li>
                        <li class="accordion block">
                            <div class="acc-btn"><span class="icon fa fa-plus"></span>What is free-look cancellation?</div>
                            <div class="acc-content current" style="display: none;">
                                <div class="content">
                                    <div class="text">Free Look period is 15 days which starts after you receive the policy bond. Please sign the policy receipt with date and retain the envelope with date as proof to avail the same. We help you get the cancellation amount if you register yourself for free</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            </div>
    </section>
     

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