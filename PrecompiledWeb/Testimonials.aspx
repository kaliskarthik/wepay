<%@ page title="Testimonials" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Testimonials, App_Web_nlgizyr0" enableeventvalidation="false" validaterequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Autobuy Customer Testimonials | South Florida Car Buying Company</title>
    <link rel="canonical" href="http://183.82.32.95:8079/Testimonials.aspx" />
    <meta name="keywords" content="car appraisal,value my car,we buy cars,autobuy,Sell My car,we pay the max,cash for car,we pay more than carmax,cash for car,Sell Motorcycle,sell used car" />
    <meta name="title" content="Autobuy Customer Testimonials | South Florida Car Buying Company" />
    <meta name="description" content="There isn't a faster or easier way to sell your vehicle than with AUTOBUY. Click Here to see what our customers have to say!" />
 
    <style>
        table
        {
            width: 100%;
        }
        
        .pagination td input
        {
            position: relative; /* line-height: 41px; */
            top: 13px;
            float: left;
            width: 90%;
        }
        
        .pagination td
        {
            padding-left: 5px;
        }
        .pagination td span
        {
            z-index: 3;
            color: #000;
            cursor: default;
            background-color: #ccc;
            border-color: #ccc;
            display: inline-block;
            padding-left: 0;
            margin: 20px 0;
            border-radius: 4px;
            padding: 6px 12px;
            border-radius: 50%;
            position: relative;
            margin-left: -1px;
            line-height: 1.42857143;
            text-decoration: none;
            cursor: pointer;
        }
        .pagination td a
        {
            z-index: 3;
            color: #000;
            cursor: default;
            background-color: #fff;
            border: 1px solid #ddd;
            display: inline-block;
            padding-left: 0;
            margin: 20px 0;
            border-radius: 4px;
            padding: 6px 12px;
            border-radius: 50%;
            position: relative;
            margin-left: -1px;
            line-height: 1.42857143;
            text-decoration: none;
            cursor: pointer;
        }
        a.youtube_btn, a.youtube_1_btn, a.youtube_2_btn,a.youtube_3_btn,a.youtube_4_btn
        {
            margin-right: 0px;
            margin-top: 10px;
        }
        
        
        @media (max-width: 767px)
        {
            .pagination
            {
                float: none;
            }
            #testimonial-bg .bg-fluid{padding-bottom: 15px!important;padding-top: 15px !important;background: #f9f9f9;}
            .review-block-rate,.review-block-description{text-align:center;}
        }
        
        @media (max-width: 768px) and (min-width: 767px)
        {
            .form-menu
            {
                width: 100%;
                top: 0%;
            }
            #section1, #change-icons
            {
                margin-top: 0 !important;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   <div class="modal" style="display: none">
    <div class="center">
       <img src="image/sedan-car-front.png" alt="loadcarimg"/>
            <div class="loaderMain"></div>
    </div>
    </div>
    <div id="wrapper">
        <form runat="server" id="Form1">
        <!--menu-->
        <!--banner starts here -->
        <div id="main">
            <section id="section1" style="margin-top: 0px; margin-bottom: 0px;">
 <div class="container" style="padding:0">  
<div class="col-md-12 col-sm-12 col-xs-12" style="padding:0">  
<!--<figure><img src="image/faq-banner.jpg" alt=""/></figure>   --> 
<div id="right-div-icons" class="col-md-7 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">   
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:5%;padding:0;">
 <h3 class="bubble" style="display:none">CHOOSE YOUR VEHICLE TO SELL </h3>
      <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>	

        <ul class="vehicle-list col-sm-12 col-xs-12" style="display:none">
                <!--<h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL <a href=javascript:void(0) class="" onclick="closeform()">&times;</a></h3>
                <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>-->
                <!--<li class="col-md-1"></li>-->
			    <li id="showform" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_car()"
>
                
                <a href="javascript:void(0)"  class="suv" title="Submit your Vehicle">
                    <span class="icon-car icon_vehicles-colors car-bg"><span></span></span>
                </a>
                <span id="" style="line-height:18px;">Car, SUV <br> Truck</span>
                </li>	
				<li id="showform1" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Motorbike()">
                <a href="javascript:void(0)"  class="motorbike" title="Submit your Vehicle">
                    <span class="icon-bike icon_vehicles-colors bike-bg"><span></span></span>

                    </a>
                <span id="">Motorcycle</span>
                </li>	
				<li id="showform3" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Boat()"><a href="javascript:void(0)"  class="boat" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                    <span class="icon-boat icon_vehicles-colors boat-bg"><span></span></span>
<!--                    <span id="show-icon-text-2">Boat</span>-->
                    </a>
                 <span id="">Boat</span>
                </li>	
				<li id="showform4" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_rv()"><a href="javascript:void(0)"  class="rvs" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg" style=""><span></span></span>

<!--                    <span id="show-icon-text-3">RV's</span>-->
                    </a>
                <span id="">RV's</span>
                </li>	
				<li id="showform2" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Fleet()"><a href="javascript:void(0)"  class="cvs" title="Submit your Vehicle">
                    <span class="icon-cv icon_vehicles-colors cvs-bg"><span></span></span>
<!--                    <span id="show-icon-text-4">CV's</span>-->
                    
                    </a>
                <span id="">Fleet</span>
                </li>	
                <!--<li class="col-md-1"></li>-->
			</ul>

            <ul class="vehicle-list-clone" style="display:none">
			    <li id="showmenu" class="" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="suv">
                <span class="icon-car icon_vehicles-colors car-bg"><span></span></span>
<!--                <span id="show-icon-text">Car,SUV,Truck</span>-->        
                
                </a>
                <span id="show-icon-text" style="line-height:18px;">Car, SUV <br> Truck</span>
                </li>	
				<li id="showmenu1" class="" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="motorbike">
                    <span class="icon-bike icon_vehicles-colors bike-bg"><span></span></span>
<!--                    <span id="show-icon-text-1">Motorbike</span>-->
                    
                    </a>
                <span id="show-icon-text-1">Motorcycle</span>
                </li>	
				<li id="showmenu3" class="" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="boat" style="transform: rotateY(180deg);">
                    <span class="icon-boat icon_vehicles-colors boat-bg"><span></span></span>
<!--                    <span id="show-icon-text-2">Boat</span>-->
                    </a>
                 <span id="show-icon-text-2">Boat</span>
                </li>	
				<li id="showmenu4" class="" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="rvs" style="transform: rotateY(180deg);">
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg" style=""><span></span></span>

<!--                    <span id="show-icon-text-3">RV's</span>-->
                    </a>
                <span id="show-icon-text-3">RV's</span>
                </li>	
				<li id="showmenu2" class="col-md-2" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="cvs">
                    <span class="icon-cv icon_vehicles-colors cvs-bg"><span></span></span>
<!--                    <span id="show-icon-text-4">CV's</span>-->
                    
                    </a>
                <span id="show-icon-text-4">CV's</span>
                </li>	
                <!--<li class="col-md-1"></li>-->
			</ul>
		</div>
        <div class="form-menu form-options" style="display: none;box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 8px 0px, rgba(0, 0, 0, 0.188235) 0px 6px 20px 0px;">
					<div class="content">
                    
                     <asp:HiddenField ID="source_visit" runat="server" />
        <asp:HiddenField ID="Local_ip" runat="server" />
        <asp:HiddenField ID="from_website" runat="server" />
						<div class="inner-container">
                        <span class="close_form" id="form_close"><img src="image/close.png" alt="form_close" /></span>
							<h3>JUST 20 MINS AWAY TO THE MAX</h3>

								<div class="button-menu">
									<a href="#connexion" class="btn-connexion" id="about_user"><h2>About You</h2></a>
									<a href="#enregistrer" class="btn-enregistrer active" id="car_info"><h2>Vehicle Information</h2></a>
                                    <%--<a href="#shedule_appointment" class="btn-appointment active" id="sch_app"><h2 class="mob_sch">Schedule Your Appointment</h2></a>--%>
								</div>

								<div class="connexion">
								
                                <div>	

				        
									<div class="Row1">	
										<div class="col-md-4 col-sm-4 col-xs-6">

                                        <asp:HiddenField runat="server" ID="get_lead_type" Value="1" />


											<asp:TextBox ID="txt_fname" runat="server" class="" placeholder="First name" onfocus="changeBorderFN()"></asp:TextBox>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
										</div>

										<div class="col-md-4 col-sm-4 col-xs-6">
											<asp:TextBox ID="txt_lname" runat="server" class="" placeholder="Last name" onfocus="changeBorderLN()"></asp:TextBox>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
										</div>
										
									<div class="col-md-4 col-sm-4 col-xs-12">
											<asp:TextBox ID="txt_phone" runat="server" class="" placeholder="Contact Number"   MaxLength="15"></asp:TextBox>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
										</div>
										
                                        </div>
                                        <div class="Row2">	
											<div class="col-md-4 col-sm-4 col-xs-6">
											<asp:TextBox ID="txt_email" runat="server" class="" placeholder="Email" onchange="changeBorderemail()"></asp:TextBox>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
										    <span id="valid_mail_alert">Please enter a valid e-mail</span>
                                        </div>
                                           <div class="col-md-4 col-sm-4 col-xs-6">
                                         <i class="fa fa-map-marker sch_appointment_icon" aria-hidden="true"></i>
									 <asp:DropDownList ID="drp_pref_loc" onfocus="changeBorderloc()" runat="server" CssClass="txtploc"  datatextfield="location" datavaluefield="location" AppendDataBoundItems="true" onchange="locSelect()">
                                        <asp:ListItem Text="Preferred Location" Value=""></asp:ListItem>
                                                                               </asp:DropDownList>
									</div>
                                      <div class="col-md-4 col-sm-4 col-xs-12">
									       <asp:TextBox ID="txt_zip" runat="server" placeholder="zip"   CssClass="" MaxLength="21"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>
                                    </div>
                                    <div class="row3"  id="orlando_details"  runat="server">	
                                  

                                    <div class="col-md-4 col-sm-4">	
                                     <asp:TextBox ID="txt_address" runat="server" placeholder="Address"   CssClass="" MaxLength="40"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-6">  
                                        <asp:TextBox ID="txt_city" runat="server" placeholder="City"   CssClass="" MaxLength="40"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>
                                 <%--   <div class="col-md-4 col-sm-4 col-xs-6">  
									       <asp:TextBox ID="txt_zip" runat="server" placeholder="zip"   CssClass="" MaxLength="21"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>--%>

                                    </div>
									<div class="row4">	
									<div class="col-md-12">
									  <a href="javascript:void(0)" class="inner-submit" id="inner-submit_next">Next</a>
									  <a href="javascript:void(0)" class="inner-cancel" id="showmenuhide">Close</a>


                                      <span style="display:none" id="mandatory">Please fill mandatory fileds</span>
									   <!--<a href="javascript:void(0)" id="" >cancel</a> -->
									</div>
                                    </div>
                                    </div>
								</div>
								
								<div class="enregistrer remove-section">
                                <div>
                                <span id="mob_arrow_left"><i class="fa fa-arrow-left" aria-hidden="true"></i></span>
								

									<div class="row1" id="drponly">	
									<div class="col-md-4 col-sm-4 col-xs-6">									
															
									  <asp:DropDownList ID="Drp_Year"   runat="server" onchange="year_change()"
                                              ></asp:DropDownList>	
                                    

<asp:HiddenField runat="server" ID="hidden_leadid" Value="" />

  <asp:HiddenField runat="server" ID="hidden_year" Value="" />

 <asp:HiddenField runat="server" ID="hiddenMake" Value="" />

  <asp:HiddenField runat="server" ID="hidden_model" Value="" />

									</div>
									<div class="col-md-4  col-sm-4 col-xs-6">  

                        <asp:DropDownList ID="drp_Carname" CssClass="txtcenter" runat="server"  onchange="make_change()"
                                      >
                                    </asp:DropDownList>



									
                                   
									</div>
									<div class="col-md-4  col-sm-4 col-xs-12">  
									
									   <asp:DropDownList ID="drp_Model" CssClass="txtcenter" runat="server"  onchange="model_change()" >
                                        
                                    </asp:DropDownList> 
                                    
									</div> 
								</div>

                                                <div class="row2" id="txtonly"  >
                                        	<div class="col-md-4 col-sm-4 col-xs-6">									
								 <asp:TextBox ID="Drp_Year1" CssClass="numbersOnly"  runat="server"  placeholder="Year" ></asp:TextBox>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
 <span id="veh_mandatory1"  style="color:red;display:none;font-size:11px"  >Enter the valid year</span>
                                     
                                            </div>
                                        <div class="col-md-4  col-sm-4 col-xs-6">  

                       
                                        <asp:TextBox runat="server" ID="drp_Carname1"  placeholder="Make" ></asp:TextBox>
                                          <span class="highlight"></span>
                                            <span class="bar"></span>
									
                                   
									</div>
									<div class="col-md-4  col-sm-4 col-xs-12">  
									
                                        <asp:TextBox runat="server" placeholder="Model" ID="drp_Model1"></asp:TextBox>
                                          <span class="highlight"></span>
                                            <span class="bar"></span>
									</div> 
                                    </div>


                                       <div id="emodel" style="    width: 161px;
    margin-left: 195px;">
										<asp:TextBox ID="other" runat="server" placeholder="Enter Model"    MaxLength="16"  CssClass="" ></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>
								<div class="row2">	
									<div class="col-md-4  col-sm-4">
                                        <asp:TextBox ID="txt_vinno" runat="server" placeholder="VIN Number (Optional)"   CssClass="" MaxLength="21"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>

									<div class="col-md-4  col-sm-4 col-xs-6">
										<asp:TextBox ID="txt_mileage" runat="server" placeholder="Mileage"   MaxLength="16"  CssClass="" ></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>
                                    <div class="col-md-4  col-sm-4 col-xs-6">
									   <asp:DropDownList  ID="ddlSource"   runat="server" CssClass="txtcenter"   DataTextField="Sourcename" DataValueField="Sourcename" AppendDataBoundItems="true" onchange="sourceSelect()">
                                     <asp:ListItem Text="How did you find us" Value="" />
                                                           
                                     </asp:DropDownList>
									</div>
								</div>
								
                                <div class="row4">	
									<div class="col-md-12">
									 <asp:Button OnClick="button_Click" runat="server"  Text="CREATE" Style="display: none" ID="user_add" />
                                    

  <a  class="inner-submit"  onclick="return source();" id="vehicle_info_next"  >Get Started</a>
									  <a href="javascript:void(0)" class="inner-cancel" id="vehicle_cancel">Previous</a>

                                      <span style="display:none" id="veh_mandatory">Please fill mandatory filed</span>
									   <!--<a href="javascript:void(0)" id="" >cancel</a> -->
									</div>
                                    </div>
								
                                </div>
								</div>

							   <%-- <div class="sch_appointment remove-section">
                                <div>
                                <span id="mob_arr_two"><i class="fa fa-arrow-left" aria-hidden="true"></i></span>
									
                                    
                                    <div class="row2">	
									 
									<div class="col-md-12 col-sm-6 col-xs-12">
									  <p class="sch_call"> <i class="fa fa-phone" aria-hidden="true" style="color: #019bff;
    font-size: 20px;"></i>&nbsp;&nbsp;&nbsp;For more information call us @ 888.428.8381</p>
									  
									</div>
								</div>
                                <div class="Row5">
                                <div class="col-md-12">


                           

                                   <input type="button" onclick="ploc();" id="Button1" value="Get Started"  class="step1 col-xs-6"/>

                                   
                                    <a href="javascript:void(0)" class="inner-cancel" id="sch_appointment_cancel">Previous</a>

                                    <span style="display:none" id="sch_mandatory">Please fill mandatory filed</span>
                                    </div>
								</div>
								
                                </div>
								</div>--%>
								

							</div>	
						
						</div>
					</div>
                <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%;margin-bottom: 15px;display:none;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;"><span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;<a href="tel:8884288381" style="color:#d23a2e;"><span>(888)428-8381</span></a></span></h3> 
    </div>
    </div>
    </div>
</div>     
</section>
            <div id="testimonial-bg" class="container-fluid" style="">
                <div class="container-fluid bg-fluid" style="padding: 60px; margin-top: 0; margin-bottom: 0;">
                    <div class="container" style="padding: 0px;">
                        <div id="first-section" class="col-md-12">
                            <div id="contact-text-res" class="miami-text">
                                <h1>
                                    TESTIMONIALS</h1>
                                <p style="margin-bottom: 0;">
                                    Our clients are our biggest supporters.
                                    <br>
                                    Would you like to know what our clients think about us?
                                    <br>
                                    Take a look for yourself in the testimonials below.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;margin-bottom: 20px;">
                <div class="container">
                    <div class="col-md-12 col-sm-12">
                        <div class="row">
<div class="miami-content"> <h4 style="margin-bottom:0;margin-top:15px;margin-bottom:15px;">Google Reviews</h4> </div>
<div id="google-reviews"><h4 text-align:center;>Loading...</h4></div>

<center class="ghost-btn" style="padding:16px; padding-bottom:1.8em;">
<a href="https://www.google.co.in/search?q=autobuy+melbourne&lrd=0x88de11f143270a6f:0x4c0312dbc7c4ab72,1&cad=h#fpstate=lie&lkt=LocalPoiReviews&lrd=0x88de11f143270a6f:0x4c0312dbc7c4ab72,1" target="_blank" id="all-go_re" style="display:none;"><i class="fa fa-star" aria-hidden="true"></i> See All Google Reviews <i class="fa fa-star" aria-hidden="true"></i></a>    
</center>
<a id="more-ct" style="display:none">Read More...</a>  
<a id="less-ct" style="display:none">Read Less...</a> 

<link rel="stylesheet" href="http://abc.eznettools.net/heavensbesttemplate/js_css/google-places.css">
<script src="https://cdn.rawgit.com/stevenmonson/googleReviews/6e8f0d79/google-places.js"></script>
 <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyA-puDRqODxZjze3xHMGL04yQw7MFNvzK4&signed_in=true&libraries=places"></script>

<script>
    $(document).ready(function () {
        $("#google-reviews").googlePlaces({
            placeId: 'ChIJbwonQ_ER3ogRcqvEx9sSA0w'
      , render: ['reviews']
      , min_rating: 5
      , max_rows: 3
        });

        if ($(window).width() > 797) {
            setTimeout(function () { $("a#all-go_re,#more-ct").css("display", "inline-block"); }, 3000);
        } else if ($(window).width() < 797) {
            setTimeout(function () { $("a#all-go_re").css("display", "inline-block"); }, 3000);
        }
    });
</script>
<script>
    if ($(window).width() >= 797) {
        $("#more-ct").click(function () {
            $(".review-text").css("overflow", 'auto');
            $(".review-text").css("height", 'auto');
            $("#less-ct").css("display", "block");
            $("#more-ct").css("display", "none");
        });
        $("#less-ct").click(function () {
            $(".review-text").css("overflow", 'hidden');
            $(".review-text").css("height", '100px');
            $("#less-ct").css("display", "none");
            $("#more-ct").css("display", "block");
        });
    }  
</script>

  
        <style>
#more-ct,#less-ct    {
    position:absolute;
    right: 0;
    margin-top: -5%;
    cursor: pointer;
    color: #64B5F6;
    }
#google-reviews {
max-width:1424px;
margin:auto;
}
.review-item {
margin: 0.5em auto; 
padding:1.8em; 
margin-left: 15px;
border:solid 1px rgba(190,190,190,.35);
}

.review-text {
font-size: .88em;
font-weight: 300;
color:#333;
height: 100px;
overflow: hidden;    
}

.review-text:before {content: open-quote;}
.review-text:after{content: close-quote;}
.review-meta, .review-stars{line-height: 1.6;}
.review-text:before, .review-text:after {
font-weight: bold;
color: #777;
}

.review-sep {display: none;}

.review-date {
font-size:77%;
padding-top:2px;
}

.review-stars ul li {
margin:.0.05em;
}
    
.ghost-btn a:first-child {
    text-decoration: none;
    background: #FF5722;
    padding: 10px;
    color: #fff;
}  
@media (max-width: 768px) and (min-width: 767px){.review-item{flex: 1 1 20%;margin-left: 0px;} }
@media (max-width: 767px){.review-item{margin-left: 0px;}}
 
</style>
            </div>
                    </div>
                </div>
            </div>

            <div id="yt-videos"class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;margin-bottom: 20px;">
                <div class="container">
                    <div class="col-md-12 col-sm-12">
                        <div class="row">
                        <script src="https://elfsight.com/wp-content/themes/elfsight/yottie/assets/jquery.yottie.bundled.js?ver=1.5.1"></script>
                        <div data-yt data-yt-channel="https://www.youtube.com/user/WePayTheMax" data-yt-header-visible="false" data-yt-header-info="" data-yt-groups-visible="false" data-yt-content-transition-effect="coverflow" data-yt-video-info="playIcon, duration" data-yt-popup-info="" data-yt-color-content-arrows-hover="rgb(0, 198, 255)" data-yt-content-columns="4" data-yt-content-rows="2"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;margin-bottom: 20px;display:none;">
                <div class="container">
                    <div class="col-md-8 col-sm-12">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <a href="https://www.youtube.com/embed/JrlZrrghecU" class="youtube_3_btn btn-youtube"
                                data-youtube='<iframe width="854" height="480" src="https://www.youtube.com/embed/JrlZrrghecU" frameborder="0" allowfullscreen></iframe>'>
                            </a><a href="https://www.youtube.com/embed/z4ELN1EPdlo" class="youtube_4_btn btn-youtube"
                                data-youtube='<iframe width="854" height="480" src="https://www.youtube.com/embed/z4ELN1EPdlo" frameborder="0" allowfullscreen></iframe>'>
                            </a>
                            </div>
                            </div>
                        <div class="row">
                          
<asp:ScriptManager runat="server" ID="dd"></asp:ScriptManager>
                            <asp:UpdatePanel ID="UpdatePanel6" runat="server" UpdateMode="Conditional">
                                <ContentTemplate>
                                    <%--gridview--%>
                                    <asp:GridView runat="server" ID="Grd_Review" AllowPaging="true" AutoGenerateColumns="false"
                                        OnPageIndexChanging="Grd_Review_PageIndexChanging" PageSize="3" >
                                        <PagerStyle CssClass="pagination col-xs-12" HorizontalAlign="Center" />
                                        <HeaderStyle CssClass="table-head-none" />
                                        <PagerSettings Mode="NumericFirstLast" PageButtonCount="4" FirstPageImageUrl="~/image/img/prv-icons.jpg"
                                            LastPageImageUrl="~/image/img/next-icons.jpg" Visible="true" Position="Bottom" />
                                        <Columns>
                                            <asp:TemplateField>
                                                <ItemTemplate>
                                                    <div class="review-block">
                                                        <div class="row">
                                                            <div class="col-md-2 col-sm-2 col-xs-3">
                                                                <%--<asp:Image ID="Img_Rate" src='image/img/user<%#Eval("number")%>.png' class="img-responsive img-circle size"  runat="server" alt="" style="border: 2px solid #ccc;padding: 5px;"  />--%>
                                                                <img src='image/img/user<%#Eval("number")%>.png' alt="" class="img-responsive img-circle"
                                                                    style="border: 1px solid #ccc; padding: 2px;" />
                                                                <div class="review-block-name">
                                                                    <%#Eval("mName") %>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-10 col-sm-10 col-xs-9">
                                                                <div class="col-md-12 col-sm-12 col-xs-12 review-block-title">
                                                                    <span id="Span1" runat="server" style="position: relative; display: table-row-group">
                                                                        <%#Eval("comment") %></span></div>
                                                                <div class="col-md-3 col-md-offset-0 col-sm-3 col-sm-offset-0 col-xs-12  review-block-rate">
                                                                    <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                                                        <span class="fa fa-star" aria-hidden="true"></span>
                                                                    </button>
                                                                    <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                                                        <span class="fa fa-star" aria-hidden="true"></span>
                                                                    </button>
                                                                    <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                                                        <span class="fa fa-star" aria-hidden="true"></span>
                                                                    </button>
                                                                    <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                                                        <span class="fa fa-star" aria-hidden="true"></span>
                                                                    </button>
                                                                    <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                                                        <span class="fa fa-star" aria-hidden="true"></span>
                                                                    </button>
                                                                </div>
                                                                <div class="col-md-9 col-md-offset-0 col-sm-9 col-sm-offset-0 col-xs-12 review-block-description">
                                                                    - Reviewed on
                                                                    <asp:Label ID="lbldate" runat="server" Text='<%#Eval("UpdatedDate" ,"{0:dd MMM yyyy}") %> '></asp:Label>
                                                                    <asp:Label ID="lbl_name" runat="server" Text='<%#Eval("Name") %> '></asp:Label>
                                                                    <asp:Label ID="lbl_make" runat="server" Style='<%#Eval("styleAuto") %>' Text='<%#Eval("YourAuto") %> '></asp:Label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                    <%--end of gridview--%>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>

                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="miami-content">
                            <h4>
                                Learn More about AutoBuy</h4>
                        </div>
                        <div style="text-align: center;">
                            <a href="https://www.youtube.com/embed/F90l_XI7dIo?rel=0" class="youtube_btn btn-youtube"
                                data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/F90l_XI7dIo?rel=0' frameborder='0' allowfullscreen></iframe>">
                            </a><a href="https://www.youtube.com/embed/7rrL8giyXPs?rel=0" class="youtube_1_btn btn-youtube"
                                data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/7rrL8giyXPs?rel=0' frameborder='0' allowfullscreen></iframe>">
                            </a><a href="https://www.youtube.com/embed/KzmazlkI-uo?rel=0" class="youtube_2_btn btn-youtube"
                                data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/KzmazlkI-uo?rel=0' frameborder='0' allowfullscreen></iframe>">
                            </a>
                            <!-- /.btn btn-youtube -->
                        </div>
                    </div>
                    <!--<ul class="pagination">
              <li class="disabled"><a href="#"><i class="fa fa-chevron-left" aria-hidden="true"></i></a></li>
              <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
              <li><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">4</a></li>
              <li><a href="#">5</a></li>
              <li><a href="#"><i class="fa fa-chevron-right" aria-hidden="true"></i></a></li>
        </ul>-->
                </div>
            </div>
            <div class="container-fluid" style="background:#274e9d; clear: left; margin-top: 0px;">
                <div class="miami-text">
                    <h4 style="margin-bottom: 0px; padding-top: 30px;">
                        <a href="https://www.yelp.com/biz/autobuy-west-palm-beach?adjust_creative=jJcUM4YhpVbxhGtRVY5uTQ&amp;utm_campaign=yelp_api&amp;utm_medium=api_v2_business&amp;utm_source=jJcUM4YhpVbxhGtRVY5uTQ"
                            class="yelp-button" target="_blank" style="text-transform: capitalize;">Reviews
                            from Yelp</a></h4>
                </div>
               <%-- <div class="miami-text">
                    <h4 style="margin-bottom: 0px; padding: 30px;">
                        Recent Reviews</h4>
                </div>--%>
                <div class="col-md-offset-2 col-md-8">
                    <div class="row">
                        <div class="review-block" style="box-shadow: none; margin-bottom: 30px;    display: none;">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-3">
                                    <img class="img-responsive img-circle " src="image/img/user0.png" alt="" style="border: 1px solid #ccc;
                                        padding: 3px;">
                                    <div class="review-block-name">
                                        <span id="myname" runat="server"></span>
                                    </div>
                                </div>
                                <div class="col-md-10 col-sm-10 col-xs-9">
                                    <div class="col-md-12 col-sm-12 col-xs-12 review-block-title">
                                        <span style="position: relative; line-height: 25px;"><span id="comid" runat="server">
                                        </span></span>
                                    </div>
                                    <div class="col-md-3 col-md-offset-0 col-sm-3 col-sm-offset-0 col-xs-12 review-block-rate">
                                        <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                            <span class="fa fa-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                            <span class="fa fa-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                            <span class="fa fa-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                            <span class="fa fa-star" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
                                            <span class="fa fa-star" aria-hidden="true"></span>
                                        </button>
                                    </div>
                                    <div class="col-md-8 col-md-offset-0 col-sm-9 col-sm-offset-0 col-xs-12 review-block-description">
                                        <span id="lastrv" runat="server"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="review-block" style="box-shadow: none; margin-bottom: 30px;margin-top:30px;">
					<div class="row">
						<div class="col-sm-10" style="margin-left:4%">
                            <div class="col-md-12 review-block-title"><span style="position:relative;line-height:25px;display:table-row-group">I was very happy with the way Gerry handled our transaction. Yes I would have liked to have gotten more money for my Harley Davidson, from the research I done and the current market conditions, the price I received was very fair.  Can't ask for anything more then that. I would definitely use their service in the future</span></div>
							<div class="col-md-offset-1 col-md-3 col-xs-12 review-block-rate">
								<button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
								  <span class="fa fa-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
								  <span class="fa fa-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
								  <span class="fa fa-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
								  <span class="fa fa-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-star btn-xs" aria-label="Left Align">
								  <span class="fa fa-star" aria-hidden="true"></span>
								</button>
							</div>
                            <div class="col-md-8 col-xs-12 review-block-description">- Reviewed on 08 November 2017</div>
						</div>
                        <div class="col-sm-1">
							<img class="img-responsive img-circle size" src="image/img/user0.png" alt="" style="border: 2px solid #ccc;padding: 5px;">
							<div class="review-block-name">Jake V</div>
						</div>
					</div>
               </div>

                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background-color: #fff; clear: left;margin-top:20px;">
                <div class="container">
                    <div class="col-md-12">
                        <div class="miami-content">
                            <h4>
                                OUR HAPPY CUSTOMERS</h4>
                        </div>
                        <div class="slider autoplay" style="margin-top: 0; margin-bottom: 50px;">
                            <%--<div>
                        <div  class="image-slick">
                            <figure>
                                <img data-lazy="image/gallery/gallery-1.jpg"/>
                            </figure>
                        </div>
                        <figcaption><p class="image-slick-caption">2007 Chevrolet Avalanche</p> </figcaption>
                    </div>--%>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-2.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2003 Chevy Silverado</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-3.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2005 Ford F350</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-4.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2012 Jaguar XF</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-5.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            1990 Ford F350</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-6.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2000 GMC Sierra</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-7.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2001 Nissan Xterra</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-8.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2004 Acura RSX</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-9.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2006 Dodge Magnum</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-10.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2006 Jeep Grand Cherokee</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-11.jpg" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2011 GMC Yukon</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="container">
                    <div class="col-md-6 col-md-offset-3 col-xs-12 col-xs-offset-0">
                        <div class="miami-content">
                            <h4 class="" style="text-align: center;">
                                CUSTOMER REVIEW</h4>
                        </div>
                        <div id="blueimp-video-carousel" class="blueimp-gallery blueimp-gallery-controls blueimp-gallery-carousel">
                            <div class="slides">
                            </div>
                            <a class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a><a class="next">
                                <i class="fa fa-angle-right" aria-hidden="true"></i></a><a class="play-pause">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top" style="background-color: rgb(1, 155, 255); box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 7px;
            display: inline; display: none;"><i class="fa fa-arrow-up" aria-hidden="true" style="font-size: 24px;">
            </i></a>
        </form>
    </div>
    <!-- page footer end -->

    <style>
    .yottie-popup .yottie-popup-video-content{display:none;}
    .ytp-pause-overlay{display:none !important;}
    </style>
     <script type="text/javascript">
         $("#sellButton,#sell-form-home,#sell-form-home-1,#sell-form-home-2,#sell-form-esp_one,#sell-form-esp_two").click(function () {
             if ($(window).width() < 797) {
                 $(window).scrollTop(0);
             }
             form_is_open = !0, $(".form-menu").show(), $("#sell-form-top-but").css("visibility", "hidden"), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red"), $(".form-menu").is(":visible") && ($("#change-icon-class,#select-icon").show(), $("#change-icon-class").addClass("icon-car icon_vehicles-border"), $("#select-icon").addClass("fa fa-check"), $(".icon_vehicles-border").css("background", "#019BFF"), $(".icon_vehicles-border").css("line-height", "100px"), $(".icon_vehicles-border").css("display", "block"), $(".badge-1").css("background", "#019BFF", "color", "#ffffff"), $(".badge-1").css("display", "inline-block"), $("#change-icon-class").removeClass("icon-bike icon-boat icon-Rv icon-cv"))
         })
  </script>
    <script src="js/side-icons-form.js" type="text/javascript"></script>
    <script src="js/scroll-animates.js" type="text/javascript"></script>

   
    <script type="text/javascript">
        var amountScrolled = 550;

        $(window).scroll(function () {
            if ($(window).scrollTop() > amountScrolled) {
                $('a.back-to-top').fadeIn('slow');
            } else {
                $('a.back-to-top').fadeOut('slow');
            }
        });
    </script>
    <script type="text/javascript">
        $('a.back-to-top').click(function () {
            $('html, body').animate({
                scrollTop: 0
            }, 700);
            return false;
        });
    
    </script>
    <script type="text/javascript">
        function source() {

            var ddlSource = document.getElementById("<%=ddlSource.ClientID %>").value;


            if (ddlSource != "" && ddlSource != "0" && ddlSource != "") {

                document.getElementById('<%=user_add.ClientID %>').click();

                $(".modal").show();
                document.getElementById("veh_mandatory").style.display = "none";

                // return true;

            }

            else {

                document.getElementById("veh_mandatory").style.display = "block";
                document.getElementById("<%= ddlSource.ClientID %>").style.borderBottom = "1px solid #ff0000";

                return false;
            }



        }


      

        function nextClick() {

            var e = document.getElementById("<%= ddlSource.ClientID %>");
            var optionSelIndex = e.options[e.selectedIndex].value;
            var optionSelectedText = e.options[e.selectedIndex].text;

            if (optionSelIndex == 0) {
                document.getElementById("veh_mandatory").style.display = "block";
                document.getElementById("<%= ddlSource.ClientID %>").style.borderBottom = "1px solid #ff0000";
                return false;
            }
            else {

                if (window.innerWidth <= 600) {
                    // //document.getElementById("car_info").style.display = "none";
                    // document.getElementById("about_user").style.display = "none";
                    document.getElementById("sch_app").style.display = "block";
                }

                document.getElementById("<%= ddlSource.ClientID %>").style.borderBottom = "1px solid #ccc";

                $('.connexion').addClass('remove-section');
                $('.enregistrer').addClass('remove-section');
                $('.sch_appointment').removeClass('remove-section');
                $('.sch_appointment').addClass('active-section');
                $('.btn-enregistrer').addClass('active');
                $('.btn-appointment').removeClass('active');

                return true;
            }


        }


        function changeBorderFN() {

            document.getElementById("<%= txt_fname.ClientID%>").style.borderBottom = "1px solid #ccc";

            msg();
        }
        function changeBorderLN() {

            document.getElementById("<%=txt_lname.ClientID %>").style.borderBottom = "1px solid #ccc";
            msg();
        }

        function changeBorderemail() {
            var x = document.getElementById("<%=txt_email.ClientID%>").value;
            var atpos = x.indexOf("@");
            var dotpos = x.lastIndexOf(".");
            if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= x.length) {
                var txtemail = document.getElementById("<%=txt_email.ClientID%>");
                document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ff0000";
                document.getElementById("valid_mail_alert").style.display = "block";
                //document.getElementById("mandatory").style.display = "block";
                //txtemail.focus();
                msg();
                return false;
            }
            else {
                document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ccc";
                document.getElementById("valid_mail_alert").style.display = "none";
            }



        }
        function changeBorderPhone() {

            var mob = /^[1-9]{1}[0-9]{9}$/;
            var txtMobile = document.getElementById("<%=txt_phone.ClientID%>");

            if (mob.test(txtMobile.value) == false) {
                document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ff0000";
                document.getElementById("#mandatory").style.display = "block";
                msg();

                return false;
            }
            else {
                document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ccc";
                return true;

            }




        }
        function changeBorderloc() {

            document.getElementById("<%=drp_pref_loc.ClientID%>").style.borderBottom = "1px solid #ccc";

        }

        $('#inner-submit_next').click(function () {

            getStart();

            ///  alert();

        });



        function msg() {




            var fName = document.getElementById("<%=txt_fname.ClientID%>").value;
            var lName = document.getElementById("<%=txt_lname.ClientID%>").value;
            var email = document.getElementById("<%=txt_email.ClientID%>").value;
            var phone = document.getElementById("<%=txt_phone.ClientID%>").value;


            if (fName.length != 0 && lName.length != 0 && email.length != 0 && phone.length != 0) {




                document.getElementById("mandatory").style.display = "none";


                document.getElementById("mandatory").innerHTML = "";

            }


        }


        function getStart() {



            var msg = '';

            var fName = document.getElementById("<%=txt_fname.ClientID%>").value;
            var lName = document.getElementById("<%=txt_lname.ClientID%>").value;
            var email = document.getElementById("<%=txt_email.ClientID%>").value;
            var phone = document.getElementById("<%=txt_phone.ClientID%>").value;
            var zipcode = document.getElementById("<%=txt_zip.ClientID%>").value;

            if (fName.length == 0) {
                document.getElementById("<%=txt_fname.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";
                //   document.getElementById("#mandatory").style.display = "block";

                msg = 'Fname';

                return false;
            }

            if (lName.length == 0) {

                document.getElementById("<%=txt_lname.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";
                return false;


                msg = msg + ',Lname';
            }


            if (phone.length == 0) {



                document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";

                return false;



                msg = msg + ',Phone Number';
            }


            if (email.length == 0) {

                document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";
                return false;

                msg = msg + ',Email';
            }

            var d = document.getElementById("<%= drp_pref_loc.ClientID %>");

            var optionSellocation = d.options[d.selectedIndex].value;
            var optionSelectedloca = d.options[d.selectedIndex].text;


            if (optionSellocation == 0) {

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";
                document.getElementById("<%= drp_pref_loc.ClientID %>").style.borderBottom = "1px solid #ff0000";

                return false;



            }







            if (fName.length == 0 && lName.length == 0 && email.length == 0 && phone.length == 0 && optionSellocation == 0) {

                document.getElementById("<%=txt_fname.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("<%=txt_lname.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ff0000";

                document.getElementById("mandatory").style.display = "block";


                document.getElementById("mandatory").innerHTML = "please fill mandatory fields";

                //return false;

            }

            else {

                document.getElementById("mandatory").style.display = "none";


                document.getElementById("mandatory").innerHTML = "";

            }


            if (fName.length != 0 && lName.length != 0 && email.length != 0 && phone.length != 0 && optionSellocation != 0) {


                var x = document.getElementById("<%=txt_email.ClientID%>").value;
                var atpos = x.indexOf("@");
                var dotpos = x.lastIndexOf(".");
                if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= x.length) {

                    var txtemail = document.getElementById("<%=txt_email.ClientID%>");
                    document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ff0000";
                    txtemail.focus();

                    return false;
                }
                else {

                        //------------------Ajax query for next button click

                    if (document.getElementById("<%=hidden_leadid.ClientID%>").value == "") {
                      //  document.getElementById("inner-submit_next").disabled = false;

                        var obj_new = {

                            fname: fName,
                            lname: lName,
                            phoneNum: phone,
                            emailid: email,
                            prefloc: optionSelectedloca,
                            zipcode: zipcode
                        };


                        $.ajax({
                            type: "POST",
                            url: "Testimonials.aspx/buttonNxt_Click",
                            data: JSON.stringify(obj_new),
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            success: function (msg) {
                                var text = msg.d;
                                // alert(text);

                                var obj = JSON.parse(text);


                                var LeadId = obj.result[0].msg; /*JSON.getJSONObject("obj").getString("text")*/;
                                // alert(LeadId);

                                document.getElementById("<%=hidden_leadid.ClientID%>").value = LeadId.toString();

                            },
                            error: function (a, b, c) {
                            }
                        });
                    }
                    else {
                        document.getElementById("inner-submit_next").disabled = true;
                    }
       //------------------Ajax query end




                    if (window.innerWidth <= 600) {
                        document.getElementById("car_info").style.display = "inline-block";
                        // document.getElementById("about_user").style.display = "none";
                    }
                    document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ccc";
                    $('.connexion').addClass('remove-section');
                    $('.enregistrer').removeClass('remove-section');
                    $('.enregistrer').addClass('active-section');
                    $('.btn-enregistrer').removeClass('active');
                    $('.btn-connexion').addClass('active');

                    return true;
                }

            }
            else {


            }


        }

      


        $('#showmenuhide,#form_close').click(function () {
            removeAboutValue();
        });

        function removeAboutValue() {
            document.getElementById("<%=Drp_Year.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Carname.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Model.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=ddlSource.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_pref_loc.ClientID %>").selectedIndex = 0;
            document.getElementById("<%=txt_fname.ClientID%>").value = "";
            document.getElementById("<%=txt_lname.ClientID%>").value = "";
            document.getElementById("<%=txt_email.ClientID%>").value = "";
            document.getElementById("<%=txt_phone.ClientID%>").value = "";
            document.getElementById("<%=txt_vinno.ClientID%>").value = "";
            document.getElementById("<%=txt_mileage.ClientID%>").value = "";
                        
        document.getElementById("<%=txt_zip.ClientID%>").value = "";
            document.getElementById("<%=other.ClientID%>").style.display = "none";
                                    document.getElementById("<%=hidden_leadid.ClientID%>").value = "";

            document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_fname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_lname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ccc";
            $("#ContentPlaceHolder1_orlando_details").hide();
            document.getElementById("veh_mandatory").style.display = "none";
            document.getElementById("mandatory").style.display = "none";
            if (window.innerWidth <= 600) {
                document.getElementById("mandatory").style.display = "none";
                //document.getElementById("car_info").style.display = "none";
                document.getElementById("about_user").style.display = "inline-block";
            }
        }

        $('#vehicle_cancel').click(function () {
            //removeVehicleValue();
            //alert();

            $('.connexion').removeClass('remove-section');
            $('.connexion').addClass('active-section');
            $('.enregistrer').removeClass('active-section');
            $('.enregistrer').addClass('remove-section');
            $('.sch_appointment').addClass('remove-section');
            $('#about_user').css("display", "inline-block");

            if (window.innerWidth <= 600) {
                //$('#car_info').css("display", "none");
            }

            $('.btn-enregistrer').addClass('active');
            $('.btn-connexion').removeClass('active');
            $('.btn-appointment').addClass('active');
            $('.sch_appointment').removeClass('active-section');
        });

        function removeVehicleValue() {


            document.getElementById("<%= ddlSource.ClientID %>").style.borderBottom = "1px solid #ccc";
            document.getElementById("veh_mandatory").style.display = "none";
            if (window.innerWidth <= 600) {
                //document.getElementById("car_info").style.display = "none";
                document.getElementById("about_user").style.display = "block";
                document.getElementById("sch_app").style.display = "none";
            }
            document.getElementById("<%=txt_fname.ClientID%>").value = "";
            document.getElementById("<%=txt_lname.ClientID%>").value = "";
            document.getElementById("<%=txt_email.ClientID%>").value = "";
            document.getElementById("<%=txt_phone.ClientID%>").value = "";
            document.getElementById("<%=txt_fname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_lname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ccc";

            document.getElementById("<%=Drp_Year.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Carname.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Model.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=ddlSource.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=txt_vinno.ClientID%>").value = "";
            document.getElementById("<%=txt_mileage.ClientID%>").value = "";
        }


        $('#sch_appointment_cancel').click(function () {
            //removeSchValue();
            $('.connexion').addClass('remove-section');
            $('.connexion').removeClass('active-section');
            $('.enregistrer').addClass('active-section');
            $('.enregistrer').removeClass('remove-section');
            $('.sch_appointment').addClass('remove-section');
            if (window.innerWidth <= 600) {
                $('#sch_app').css("display", "none");
            }
            $('#car_info').css("display", "inline-block");
            $('.btn-enregistrer').removeClass('active');
            $('.btn-connexion').addClass('active');
            $('.btn-appointment').addClass('active');
            $('.sch_appointment').removeClass('active-section');
        });

        function removeSchValue() {
            document.getElementById("veh_mandatory").style.display = "none";
            document.getElementById("sch_mandatory").style.display = "none";
            document.getElementById("<%= drp_pref_loc.ClientID %>").style.borderBottom = "1px solid #ccc";

            if (window.innerWidth <= 600) {
                //document.getElementById("car_info").style.display = "none";
                document.getElementById("sch_app").style.display = "none";
                document.getElementById("about_user").style.display = "inline-block";
            }
            document.getElementById("<%=txt_fname.ClientID%>").value = "";
            document.getElementById("<%=txt_lname.ClientID%>").value = "";
            document.getElementById("<%=txt_email.ClientID%>").value = "";
            document.getElementById("<%=txt_phone.ClientID%>").value = "";
            document.getElementById("<%=txt_fname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_lname.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_email.ClientID%>").style.borderBottom = "1px solid #ccc";
            document.getElementById("<%=txt_phone.ClientID%>").style.borderBottom = "1px solid #ccc";


            document.getElementById("<%=Drp_Year.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Carname.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=drp_Model.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=ddlSource.ClientID%>").selectedIndex = 0;
            document.getElementById("<%=txt_vinno.ClientID%>").value = "";
            document.getElementById("<%=txt_mileage.ClientID%>").value = "";

            document.getElementById("<%=drp_pref_loc.ClientID%>").selectedIndex = 0;


        }
        $(document).ready(function () {

            $("#fifth_dropdown").css('color', 'rgb(26, 55, 255)');


        });
    </script>
    <script type="text/javascript">
        $('#mob_arrow_left').click(function () {
            //alert();
            $('.connexion').removeClass('remove-section');
            $('.connexion').addClass('active-section');
            $('.enregistrer').removeClass('active-section');
            $('.enregistrer').addClass('remove-section');
            $('.sch_appointment').addClass('remove-section');
            $('#about_user').css("display", "inline-block");
            //$('#car_info').css("display", "none");
            $('.btn-enregistrer').addClass('active');
            $('.btn-connexion').removeClass('active');
            $('.btn-appointment').addClass('active');
            $('.sch_appointment').removeClass('active-section');
        });

        $('#mob_arr_two').click(function () {
            $('.connexion').addClass('remove-section');
            $('.connexion').removeClass('active-section');
            $('.enregistrer').addClass('active-section');
            $('.enregistrer').removeClass('remove-section');
            $('.sch_appointment').addClass('remove-section');
            $('#sch_app').css("display", "none");
            $('#car_info').css("display", "inline-block");
            $('.btn-enregistrer').removeClass('active');
            $('.btn-connexion').aaClass('active');
            $('.btn-appointment').addClass('active');
            $('.sch_appointment').removeClass('active-section');
        });


        function sourceSelect() {

            if (document.getElementById('<%= ddlSource.ClientID %>').value != 0) {
                document.getElementById("veh_mandatory").style.display = "none";
            }
        }

        function locSelect() {


            var d = document.getElementById("<%= drp_pref_loc.ClientID %>");

            var optionSellocation = d.options[d.selectedIndex].value;
            var optionSelectedloca = d.options[d.selectedIndex].text;
            localStorage.setItem("Loc_in", optionSellocation);

           /* if (optionSellocation != 0) {

                document.getElementById("mandatory").style.display = "none";




                if (optionSellocation == "ORLANDO") {

                    $("#ContentPlaceHolder1_orlando_details").show();

                }
                else {

                    $("#ContentPlaceHolder1_orlando_details").hide();

                }



            }
            else {

                $("#ContentPlaceHolder1_orlando_details").hide();

            }*/



        }


        $(document).ready(function () {


            if (document.getElementById('<%=drp_pref_loc.ClientID %>').value == "ORLANDO") {



                $("#ContentPlaceHolder1_orlando_details").show();

            }
            else {

                $("#ContentPlaceHolder1_orlando_details").hide();

            }


        });


        $(document).ready(function () {


            if (document.getElementById('<%= drp_pref_loc.ClientID %>').value == "ORLANDO") {

                $("#ContentPlaceHolder1_orlando_details").show();

            }
            else {

                $("#ContentPlaceHolder1_orlando_details").hide();

            }


        });


        $(document).ready(function () {










            $('.btn-connexion').click(function () {
                $('.connexion').removeClass('remove-section');
                $('.connexion').addClass('active-section');
                $('.enregistrer').addClass('remove-section');
                $('.sch_appointment').addClass('remove-section');
                $('.btn-enregistrer').addClass('active');
                $('.btn-connexion').removeClass('active');
                $('.btn-appointment').addClass('active');

            });


            $('.btn-enregistrer').click(function () {
                if ($('.sch_appointment').hasClass('active-section')) {
                    $('.connexion').addClass('active-section');
                    $('.enregistrer').removeClass('remove-section');
                    $('.sch_appointment').addClass('remove-section');
                    $('.btn-enregistrer').removeClass('active');
                    $('.btn-connexion').addClass('active');
                    $('.btn-appointment').addClass('active');
                    $('.sch_appointment').removeClass('active-section');
                }
                else {
                    document.getElementById("mandatory").style.display = "block";
                    getStart();
                }

            });

        });




        //------------------------------------------------get lead type----------------------------------------------------------

        function type_car() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

                                  document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";

        }


        function type_Motorbike() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "2";

                                    document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";

        }

        function type_Boat() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

            
                        document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

        }


        function type_rv() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

                                    document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

        }



        function type_Fleet() {

            document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";


        }
        $(document).ready(function () {

            $('#showmenu').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });


            $('#showmenu1').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "2";
            });

            $('#showmenu3').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });

            $('#showmenu4').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });

            $('#showmenu2').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });



        });


        //------------------------------------------------get lead type end----------------------------------------------------------


    </script>
    <script type="text/javascript">

        function year_change() {


            document.getElementById("<%=hidden_year.ClientID%>").value = $('#<%=Drp_Year.ClientID%>').val();


            
            
            $('#<%=drp_Carname.ClientID %>').append('<option selected="selected" value="0">--SELECT MAKE--</option>');
            $('#<%=drp_Model.ClientID %>').empty().append('<option selected="selected" value="0">--SELECT MODEL--</option>');

            $("#hiddenMake").val("--SELECT MAKE--");
            $("#hidden_model").val("--SELECT MODEL--");



            var year1 = $('#<%=Drp_Year.ClientID%>').val();

            var types = document.getElementById("<%=get_lead_type.ClientID%>").value;

            
            $('#<%=drp_Model.ClientID %>').empty().append('<option selected="selected" value="0">--SELECT MODEL--</option>');
            


            $.ajax({

                type: "POST",
                url: "index.aspx/BindMake",
                data: "{'year1':'" + year1 + "','type':'" + types + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    //alert(msg);
                    var j = jQuery.parseJSON(msg.d);
                    //alert(msg.d);
                    var options = "";
                    for (var i = 0; i < j.length; i++) {
                        //alert(j[i].optionValue);
                        options += '<option value="' + j[i].optionValue + '">' + j[i].optionDisplay + '</option>'
                        //alert(options);
                    }

                    $('#<%=drp_Carname.ClientID %>').html(options)
                    //$('.makebind').html(options);
                },
                error: function (data) {
                    // alert('Something Went Wrong')
                }
            });

        }


        function make_change() {



            document.getElementById("<%=hiddenMake.ClientID%>").value = $('#<%=drp_Carname.ClientID %>').val();


            

            $('#<%=drp_Model.ClientID %>').empty().append('<option selected="selected" value="0">--SELECT MODEL--</option>');

            $("#hidden_model").val("--SELECT MODEL--");

            var types = document.getElementById("<%=get_lead_type.ClientID%>").value;
            var year = $('#<%=hidden_year.ClientID%>').val()
            //                var year = $('#<%=Drp_Year.ClientID%>').val()
            var make = $('#<%=drp_Carname.ClientID%>').val()
            
            $.ajax({
                type: "POST",
                url: "index.aspx/BindModel",
                data: "{'year':'" + year + "','make':'" + make + "','type':'" + types + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    var j = jQuery.parseJSON(msg.d);
                    var options;
                    for (var i = 0; i < j.length; i++) {
                        options += '<option value="' + j[i].optionValue + '">' + j[i].optionDisplay + '</option>'
                    }
                    $('#<%=drp_Model.ClientID %>').html(options)
                },
                error: function (data) {
                    //alert('Something Went Wrong')
                }

            });
        }

        function model_change() {

            document.getElementById("<%=hidden_model.ClientID%>").value = $('#<%=drp_Model.ClientID %>').val();

            if (document.getElementById('<%=hidden_model.ClientID%>').value == "--OTHERS--") {



                $("#ContentPlaceHolder1_other").show();
            }

            else {

                $("#ContentPlaceHolder1_other").hide();

            }
        }

      

    </script>
    <script type="text/ecmascript">
        $(document).ready(function () {


            if (document.getElementById('<%=hidden_model.ClientID%>').value == "--OTHERS--") {



                $("#ContentPlaceHolder1_other").show();

            }
            else {

                $("#ContentPlaceHolder1_other").hide();

            }


        });
        </script>

    <script type="text/javascript">
        jQuery('.numbersOnly').keyup(function () { 
            this.value = this.value.replace(/[^0-9\.]/g, '');
            if (/^\d+$/.test($(this).val())) {
                $("#veh_mandatory1").hide();
        } else {
                $("#veh_mandatory1").show();
             }
        });
    </script>

    <%--<script type="text/javascript" language="javascript">
        function numeric(evt) {
             document.getElementById("veh_mandatory1").style.display = "none";

            var charCode = (evt.which) ? evt.which : event.keyCode
            if (charCode > 31 && ((charCode >= 48 && charCode <= 57) || charCode == 46)) {

                document.getElementById("<%=Drp_Year1.ClientID%>").style.borderBottom = "1px solid #ccc";
              
                return true;
            }
            else {

                document.getElementById("<%=Drp_Year1.ClientID%>").style.borderBottom = "1px solid #ff0000";
                document.getElementById("veh_mandatory1").style.display = "block";

                return false;

            }
        }
    </script>--%>



</asp:Content>
