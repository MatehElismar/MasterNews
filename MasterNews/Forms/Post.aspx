<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Post.aspx.cs" Inherits="Forms_Post" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../StylesSheets/MainForm.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
 


    <section class="ptb-30" style="margin-top:80px">
        <div class="container">
            <div class="row"> 
                 <div class="col-md-12 col-lg-8"> 
                    <div class="p-30 mb-30 card-view">
                        <img src="images/slider-8-1200x600.jpg" alt="">
                        <h3 class="mt-30 mb-5"><a href="#"><b id="title" runat="server">Bahrain Grans Prix : Will Sebastian Vettel Regin in the Heart of the Dessert?</b></a></h3>
                        <ul class="list-li-mr-10 color-lite-black">
                            <li id="datetime" runat="server"><i class="mr-5 font-12 ion-clock" ></i>Jan 25, 2018</li>
                            <li id="author" runat="server"><i class="mr-5 font-12 ion-android-person" ></i>John Dowson</li>
                        </ul>

                        <p class="mt-30" id="content" runat="server">
                            
                        </p>
                        
                    </div>
                    <!-- card-view -->

                    <div class="p-30 mb-30 card-view">
                        <div class="sided-90x">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-1-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h4><b>Chris Smalling</b></h4>
                                <p class="mt-5">
                                    Liquam neque sit amet sodales. Lorem ipsum dolor sit amet, 
									consectetur adipiscing elit. Nulla maximus pellentes que velit, quis consequat nulla effi 
                                </p>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->
                    </div>
                    <!-- card-view -->

                    <div class="p-30 mb-30 card-view">
                        <h4 class="p-title"><b>RELATED POST</b></h4>
                        <div class="row">
                            <div class="col-sm-4 mb-sm-20">
                                <img src="images/slider-7-400x400.jpg" alt="">
                                <h5 class="mt-20"><a href="#"><b>'Nothing but holiday resort?' Revisiting 1939 cornwell</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- col-sm-4 -->

                            <div class="col-sm-4 mb-sm-20">
                                <img src="images/slider-6-400x400.jpg" alt="">
                                <h5 class="mt-20"><a href="#"><b>UK Passport : Firm appears move to make the France</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- col-sm-4 -->

                            <div class="col-sm-4">
                                <img src="images/news-3-250x250.jpg" alt="">
                                <h5 class="mt-20"><a href="#"><b>EX-health secretary being treated for bowl cancer</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- col-sm-4 -->
                        </div>
                        <!-- row -->
                    </div>
                    <!-- card-view -->

                    <div class="p-30 mb-30 card-view">
                        <h4 class="p-title"><b>COMMENTS</b></h4>
                        <div class="sided-90x">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-1-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><b>Chris Smalling</b><span class="ml-10 color-ash font-8"> / 24 May, 2018</span></h5>
                                <p class="mt-5 mb-10">
                                    Liquam neque sit amet sodales. Lorem ipsum dolor sit amet, 
									consectetur adipiscing elit. Nulla maximus pellentes que velit, quis consequat nulla effi 
                                </p>
                                <a class="mr-20" href="#"><b>LIKE</b></a>
                                <a href="#"><b>REPLY</b></a>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                        <div class="ml-90 ml-sm-20 mt-20 brdr-grey-1 opacty-6"></div>
                        <div class="ml-90 ml-sm-20 sided-90x mtb-20">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-3-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><b>Mary Thomson</b><span class="ml-10 color-ash font-8"> / 24 May, 2018</span></h5>
                                <p class="mt-5 mb-10">
                                    Liquam neque sit amet sodales. Lorem ipsum dolor sit amet, 
									consectetur adipiscing elit. Nulla maximus pellentes que velit, quis consequat nulla effi 
                                </p>
                                <a class="mr-20" href="#"><b>LIKE</b></a>
                                <a href="#"><b>REPLY</b></a>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                        <div class="mb-20 brdr-grey-1 opacty-6"></div>
                        <div class="sided-90x">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-2-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><b>Sebastian Meckie</b><span class="ml-10 color-ash font-8"> / 24 May, 2018</span></h5>
                                <p class="mt-5 mb-10">
                                    Liquam neque sit amet sodales. Lorem ipsum dolor sit amet, 
									consectetur adipiscing elit. Nulla maximus pellentes que velit, quis consequat nulla effi 
                                </p>
                                <a class="mr-20" href="#"><b>LIKE</b></a>
                                <a href="#"><b>REPLY</b></a>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->
                    </div>
                    <!-- card-view -->


                    <div class="p-30 mb-30 card-view">
                        <h4 class="p-title"><b>GET IN TOUCH</b></h4>
                        <form>
                            <div class="row">
                                <div class="col-sm-6">
                                    <input class="mb-30" type="text" placeholder="Your name">
                                </div>
                                <!-- col-sm-6 -->
                                <div class="col-sm-6">
                                    <input class="mb-30" type="text" placeholder="Your email">
                                </div>
                                <!-- col-sm-6 -->
                                <div class="col-sm-12">
                                    <textarea class="mb-30" placeholder="Your message"></textarea>
                                </div>
                                <!-- col-sm-12 -->

                            </div>
                            <!-- row -->
                            <a class="btn-fill-primary plr-20" href="#"><b>SUBMIT NOW</b></a>
                        </form>
                    </div>
                    <!-- card-view -->

                </div>
                <!-- col-sm-8 -->

                <div class="col-md-12 col-lg-4">
                    <!-- START OF SIDEBAR MOST READ -->
                    <div class="mb-30 p-30 card-view">
                        <h4 class="p-title"><b>MOST READ</b></h4>

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-1-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>'Nothing but holiday resort?' Revisiting 1939 cornwell</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-2-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>UK Passport : Firm appears move to make the France</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-3-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>EX-health secretary being treated for bowl cancer</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-4-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>Pale and hungry pupils 'fill pockets  with school foods'</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-5-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>Pendleton summmber bike:' that fill of power is addictive</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->

                        <div class="sided-80x mb-20">
                            <div class="s-left">
                                <img src="images/sidebar-most-read-6-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h5><a href="#">
                                    <b>Aviation summit to be hosted April 16 & 17 at the hilton American-Houston</b></a></h5>
                                <ul class="mtb-5 list-li-mr-20 color-lite-black">
                                    <li><i class="mr-5 font-12 ion-clock"></i>Jan 25, 2018</li>
                                    <li><i class="mr-5 font-12 ion-eye"></i>105</li>
                                </ul>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-80x -->
                    </div>
                    <!-- card-view -->
                    <!-- END OF SIDEBAR MOST READ -->

                    <!-- START OF SIDEBAR ARTICLES BY AUTHOR -->
                    <div class="mb-30 p-30 card-view">
                        <h4 class="p-title"><b>ARTICLES BY AUTHOR</b></h4>

                        <div class="sided-90x mb-20">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-1-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h4 class="pt-20"><b>Chris Smalling</b></h4>
                                <h6 class="color-ash">Reporter</h6>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                        <div class="sided-90x mb-20">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-2-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h4 class="pt-20"><b>Johny Dowson</b></h4>
                                <h6 class="color-ash">Reporter</h6>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                        <div class="sided-90x mb-20">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-3-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h4 class="pt-20"><b>Emily Carter</b></h4>
                                <h6 class="color-ash">Reporter</h6>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                        <div class="sided-90x">
                            <div class="s-left br-3 oflow-hidden">
                                <img src="images/sidebar-profile-4-100x100.jpg" alt="">
                            </div>
                            <!-- s-left -->

                            <div class="s-right">
                                <h4 class="pt-20"><b>Julia Ann</b></h4>
                                <h6 class="color-ash">Reporter</h6>
                            </div>
                            <!-- s-left -->
                        </div>
                        <!-- sided-90x -->

                    </div>
                    <!-- card-view -->
                    <!-- END OF SIDEBAR ARTICLES BY AUTHOR -->

                    <!-- START OF SIDEBAR BANNER-->
                    <div class="plr-30 ptb-50 color-white pos-relative text-center bg-7">
                        <div class="bg-layer-8">
                            <h3><b>REAL ESTATE</b></h3>
                            <p class="mb-15 mt-5 color-white">
                                A perfect place to find your home residential real estate may 
								contain either a single family
                            </p>
                            <h6><a class="btn-fill-white btn-b-sm plr-10" href="#"><b>READ MORE</b></a></h6>
                        </div>
                        <!-- banner-area -->
                    </div>
                    <!-- banner-area -->
                    <!-- END OF SIDEBAR BANNER-->

                    <!-- START OF SIDEBAR NEWSLETTER -->
                    <div class="mt-30 p-30 plr-40 card-view text-center">
                        <h4><b>NEWSLETTER</b></h4>
                        <p>The best selling Magic-Magazine</p>
                        <img class="mtb-20 max-w-100x mlr-auto" src="images/sidebar-profile-5-100x150.jpg" alt="">

                        <form class="form-sm max-w-400x mlr-auto">
                            <input type="email" placeholder="Yor Email">
                            <h6>
                                <button class="mt-15 plr-20 btn-b-sm btn-fill-primary dplay-block" type="submit"><b>SUBSCRIBE NOW</b></button></h6>
                        </form>
                    </div>
                    <!-- card-view -->
                    <!-- END OF SIDEBAR NEWSLETTER -->

                </div>
                <!-- col-sm-4 -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>

</asp:Content>

