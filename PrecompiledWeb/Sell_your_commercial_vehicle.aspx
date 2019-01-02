<%@ page title="Sell Your commercial vehicles" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Sell_your_commercial_vehicle, App_Web_r3gj2mje" enableeventvalidation="false" validaterequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

  <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->

   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sell my commercial vehicle | We buy used commercial vehicle</title>
     <link rel="canonical" href="http://183.82.32.95:8079/Sell_your_commercial_vehicle.aspx" />
    <meta name="keywords" content="sell commercial vehicle, sell my truck, truck buyers,truck buyers near me,auto buy,we buy commercial vehicle,we buy truck" />
    <meta name="title" content="Sell my commercial vehicle | We buy used commercial vehicle" />
    <meta name="description" content="With locations in Fort Lauderdale, Melbourne, West Palm Beach, Miami,Stuart, Daytona, Orlando and Sanford, AutoBuy is the fastest way to sell your commercial vehicle." />


  <link rel="icon" href="image/autobuylogo_favi.png" />


 
    <style type="text/css">
    #image-wrapper{
            margin-top: 10%;
        }
    .icons-bg{
            margin-top:10px;
        } 
        .form-menu {
    display: block;
    top: 80%;
    background: #fff;
    width: 100%;
}
    a.inner-submit {
    padding: 10px 50px 10px 40px;
    box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
   
}
   .icon_vehicles-border {
    color: #fcb116;
    border: 2px solid #fcb116 !important;
}
a.inner-submit {
    margin-right: 0;
}

@media (max-width: 768px) and (min-width: 767px)
{
   .form-menu {position:relative;margin-top:3%;} 
   #section1{margin-bottom:30px !important;}
    }

@media (max-width: 414px){

.form-menu {
    display: block;
    position: absolute;
    top: 0px;
    background: #fff;
    width: 100%;
    left: 0;
}
.fast-steps {margin-top:48%;}
}

@media (min-width: 300px) and (max-width: 414px)
{
   .row4, .Row5 {
    padding-top: 5px;
}
#mandatory,#veh_mandatory{margin-top:8px;}
.row1, .row2, .row3, .row4 {
    padding: 3px;
}
.col-md-4.col-sm-4.animation-element.bounce-up.cf.sub_veh.in-view {
    margin-top: 44px !important;
}  
    }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="modal" style="display: none">
    <div class="center">
       <img src="image/sedan-car-front.png" alt="loadcarimg"/>
            <div class="loaderMain"></div>
    </div>
    </div>

<div id="wrapper">
<!--menu-->
<!--banner starts here -->
<div id="main">   
<section id="section1" style="margin-top:10px;margin-bottom:80px;">
 <div class="container">  
<div class="col-md-12 col-sm-12 col-xs-12" style="padding:0">    
 <div class="col-md-12" style="padding:0">
<div class="banner-text">
        
        <%--<div class="text-content">
              <div class="visible">
                <ul class="text-animation">
                  <li>The New Way to Sell your Car,Truck,Suv,Motorcycle,Rv's for the Max</li>
                  <li>Dont Sell it for the Minimum, Autobuy it for the Maximum</li>
                  <li>We Pay the Max for your Car, Truck, Suv, Motorcycle and RV's</li>
                  <li>Get the Max in 20 Mins or Less</li>
                </ul>
              </div>
        </div>--%>
        <section class="cd-intro">
		<h1 class="cd-headline slide">
            <span></span>
			<span class="cd-words-wrapper">
				<b class="is-visible">The New Way to Sell your Car, Truck, Suv, Motorcycle, Rv's for the Max</b>
				<b>Don't Sell it for the Minimum, Autobuy it for the Maximum</b>
				<b>We Pay the Max for your Car, Truck, Suv, Motorcycle and RV's</b>
                <b>Get the Max in 20 Mins or Less</b>
			</span>
		</h1>
	</section> <!-- cd-intro -->
    </div>
</div>  
<div>
<div id="image-wrapper" class="col-md-6" style="padding:0">
  <img id="img-display" class="animated zoomIn" src="image/cv_page_img.jpg" alt="we buy commercial vehicle" style="width:auto"/>
</div>       
<div id="right-div-icons" class="col-md-6 col-sm-12" style="display:none;padding:0;float:right">
    
     <div class="col-md-12 icons-bg"> <span id="change-icon-class" class=""></span><span id="select-icon" class="badge-1" style="display:none;"><span class=""></span></span></div>
   <!-- <div class="selected_vehicle" style="z-index: 999; display: block;margin-bottom:80px;">
        <div class="veh_icons" style="margin-bottom:0">
             <div class="icon icon_car color_change"><span class="icon-car icon_vehicles-1"></span>
            </div>
            <span class="badge"><i class="fa fa-check" aria-hidden="true"></i></span>
    </div>
       
     </div>-->
 <div id="show-div" class="col-md-12" style=""></div>    
 
        <div class="form-menu form-options" style="display: none;box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 8px 0px, rgba(0, 0, 0, 0.188235) 0px 6px 20px 0px;">
					<div class="content">
                    <form runat="server" id="vehid">
                     <asp:HiddenField ID="source_visit" runat="server" />
        <asp:HiddenField ID="Local_ip" runat="server" />
        <asp:HiddenField ID="from_website" runat="server" />
						<div class="inner-container">
                       <%-- <span class="close_form" id="form_close"><img src="image/close.png" alt="form_close" /></span>--%>
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

                                        <asp:HiddenField runat="server" ID="get_lead_type" Value="1"/>


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
                                   <%-- <div class="col-md-4 col-sm-4 col-xs-6">  
									       <asp:TextBox ID="txt_zip" runat="server" placeholder="zip"   CssClass="" MaxLength="21"></asp:TextBox>
                                        <span class="highlight"></span>
                                            <span class="bar"></span>
									</div>--%>

                                    </div>
									<div class="row4">	
									<div class="col-md-12">
									  <a href="javascript:void(0)" class="inner-submit" id="inner-submit_next">Next</a>
									 <%-- <a href="javascript:void(0)" class="inner-cancel" id="showmenuhide">Close</a>--%>


                                      <span style="display:none" id="mandatory">Please fill mandatory fileds</span>
									   <!--<a href="javascript:void(0)" id="" >cancel</a> -->
									</div>
                                    </div>
                                    </div>
								</div>
								
								<div class="enregistrer remove-section">
                                <div>
                                <span id="mob_arrow_left"><i class="fa fa-arrow-left" aria-hidden="true"></i></span>
								<div class="row1">	
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
                                     <div id="emodel" style="width: 161px; margin-left: 209px;">
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
                                     <asp:HiddenField runat="server" ID="hiddensource" Value="" />
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
						</form>	
						</div>
					</div>
        <div class="col-md-12" style="margin-top:5%">
        <h3>SET YOUR APPRAISAL &nbsp;&nbsp;&nbsp;&nbsp;<span class="icon-mobile" style="color: #e74c3c;
    font-size: 20px;"></span>&nbsp;&nbsp;<span style="color: #e74c3c;"><a href="tel:8884288381" style="color:#d23a2e;"><span><a href="tel:8884288381" style="color:#d23a2e;"><span>(888)428-8381</span></a></span></span></h3> 
    </div>
    </div>
</div>
    <!--<div class="col-md-12" style="margin-top:-2%">
        <h3>SET YOUR APPRAISAL &nbsp;&nbsp;&nbsp;&nbsp;<span class="icon-mobile" style="color: #e74c3c;
    font-size: 20px;"></span>&nbsp;&nbsp;<span style="color: #e74c3c;">(888)428-8381</span></h3> 
    </div>-->
    </div>
</div>     
</section>    
<!--banner ends here-->

<div class="container-fluid fast-steps">
                <div class="container cf">
                    <div id="Div1" class="col-md-12 col-sm-12 sell col-xs-12" style="">
                        <div class="heading">
                            <h2 style="color: #fff">
                                SELL YOUR VEHICLE</h2>
                            <h5 style="color: #fff">
                                Fast &amp; Simple Selling Experience</h5>
                        </div>
                        <div class="col-md-4 col-sm-4 animation-element bounce-up cf sub_veh adj-top" style="margin-top: 44px;">
                            <div id="animation-top-1" class="subject">
                                <div class="">
                                    <div class="sell-img">
                                        <div class="rotate-icons">
                                            <span class="icon-submit_your_vehicle icon_box_2 circle-icon" style="padding: 20px 18px 20px 18px">
                                            </span>
                                        </div>
                                        <div class="sell-heading" style="margin-top: 20px;">
                                            <h4>
                                                STEP-1</h4>
                                            <h5>
                                                <b>SUBMIT YOUR VEHICLE</b></h5>
                                            <h6>
                                                Information online and be contacted within 30 minutes or call <span style="color: #274e9d;
                                                    font-weight: bold"><a href="tel:8884288381">888.428.8381</a></span>
                                            </h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 animation-element bounce-up cf sub_veh" style="margin-top: 44px;">
                            <div id="animation-top-2" class="subject">
                                <div class="">
                                    <div class="sell-img">
                                        <div class="rotate-icons">
                                            <span class="icon-accept_the_offer icon_box_2 circle-icon"></span>
                                        </div>
                                        <div class="sell-heading" style="margin-top: 20px;">
                                            <h4>
                                                STEP-2</h4>
                                            <h5>
                                                <b>GET APPRAISAL</b></h5>
                                            <h6>
                                                20 mins or less autobuy certified analyst will appraise your vehicle
                                            </h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 animation-element bounce-up cf sub_veh" style="margin-top: 44px;">
                            <div id="animation-top-3" class="subject">
                                <div class="">
                                    <div class="sell-img">
                                        <div class="rotate-icons">
                                            <span class="icon-schedule_an_appraisal icon_box_2 circle-icon"></span>
                                        </div>
                                        <div class="sell-heading" style="margin-top: 20px;">
                                            <h4>
                                                STEP-3</h4>
                                            <h5>
                                                <b>ACCEPT THE OFFER</b></h5>
                                            <h6>
                                                To close the deal turn over your keys and get a check on the spot
                                            </h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                       <%--  <div class="miami-content">
        <ul>
            <li id="sell-form-com_veh" class="btn-sell btn-labeled-sell btn-default" style="margin-top:40px;"><span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span><a href="javascript:void(0)" style="color:#000;font-weight:bold;text-transform: uppercase;">Submit Your Vehicle</a></li>
        </ul>
     </div>--%>
                    </div>
                </div>
            </div>  

<div class="container-fluid" style="background:#fff;clear: left;margin-top:50px;margin-bottom:20px">   
        <div class="container">    
            <div id="third-section" class="col-md-12 col-sm-12 sell col-xs-12"> 	
                    <div class="heading" style="padding-top:0px;padding-bottom:20px;">
                        <h2 class="sellmycar">AUTOBUY, the "<span style="color:#e74c3c">Sell My Commercial vehicles</span>" Company!</h2>
		            </div>
                <div class="miami-content">
                        <p>AutoBuy will purchase all vehicles, even commercial ones! If you are ready to get rid of your work truck or cargo van, call the buying experts at AutoBuy. Whether you are selling to get a newer vehicle or just looking to get some extra cash for your business, AutoBuy can help! AutoBuy will also buy several vehicles from you at a time.</p>
                    
                    <p>Our commercial vehicle buying process is simple. We will appraise your commercial vehicle in as little as twenty minutes and proceed to make you an offer. The process is flexible, you can get started from anywhere! Begin your commercial vehicle sale by submitting your vehicle information online, over the phone, or make an appointment for one of our Cv's buyers to come to you.</p>
                    
                    <p>Customers love AutoBuy for our no-pressure offer procedure. You can accept our offer on the spot, or take up to five days to consider or seek other potential buyers. AutoBuy always pays the maximum amount. We can guarantee that if you accept our offer and sell your commercial vehicle to us, you are getting the most money for your vehicle.</p>
                    
                    <p>We buy commercial vans, trucks, and other vehicles, regardless of the mileage or condition. Autobuy will purchase all vehicle makes, models, and styles available. AutoBuy has eight great locations in Miami, Fort Lauderdale, Palm Beach County, Melbourne, Stuart, Daytona, Orlando and Sanford. Florida that are ready to buy your Cv's. Now is the easiest time to sell your commercial vehicle or work fleet!</p>
                </div>
            </div>
        </div>    
</div>
    


<div class="container-fluid" style="background-color: #fff;clear:left; margin-top:40px; margin-bottom:60px;"> 
     <div class="container">
        <div class="miami-content">
    <h4>LEARN MORE ABOUT AUTOBUY</h4>
</div>
       
    <div style="text-align: center;">

  <a href="https://www.youtube.com/embed/F90l_XI7dIo?rel=0" class="youtube_btn btn-youtube"
     data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/F90l_XI7dIo?rel=0' frameborder='0' allowfullscreen></iframe>"></a>
     <a href="https://www.youtube.com/embed/7rrL8giyXPs?rel=0" class="youtube_1_btn btn-youtube"
     data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/7rrL8giyXPs?rel=0' frameborder='0' allowfullscreen></iframe>"></a>
     <a href="https://www.youtube.com/embed/KzmazlkI-uo?rel=0" class="youtube_2_btn btn-youtube"
     data-youtube="<iframe width='560' height='315' src='https://www.youtube.com/embed/KzmazlkI-uo?rel=0' frameborder='0' allowfullscreen></iframe>"></a>
  <!-- /.btn btn-youtube -->

</div>

      
    </div>
</div>


<div class="container-fluid" style="background-color: #fff;clear:left;">    
<div class="container">
<div class="col-md-12">
<div class="miami-content">
    <h4>OUR HAPPY CUSTOMERS</h4>
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
                                <div class="info"> <p class="slider-subheading lead1">2003 Chevy Silverado</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-3.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2005 Ford F350</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-4.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2012 Jaguar XF</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-5.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">1990 Ford F350</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-6.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2000 GMC Sierra</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-7.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2001 Nissan Xterra</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-8.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2004 Acura RSX</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-9.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2006 Dodge Magnum</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-10.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2006 Jeep Grand Cherokee</p></div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                <img data-lazy="image/gallery/gallery-11.jpg"/>
                                <div class="info"> <p class="slider-subheading lead1">2011 GMC Yukon</p></div>
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
    <div class="slides"></div>
    <a class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
    <a class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
    <a class="play-pause"></a>
</div>
</div>   
</div>
  </div>     

  
    
    
</div>
    
  </div>
  

<!-- page footer end -->



















<script src="js/scroll-animates.js" type="text/javascript"></script> 
    
  
       
 
    
    
   

    


    <script type="text/javascript">



        $(document).ready(function () {

            $("#sellButton").click(function () {
                $("html, body").animate({ scrollTop: 0 }, "fast");
                $('.inner-container h3').css('background', '#019bff');
                $('.blue-tab h2').css('border-bottom', '2px solid #019bff !important');
                $('a.inner-submit').css('background', 'url(image/submit-arrow.png) #019bff');
                $('a.inner-submit').css('background-repeat', 'no-repeat');
                $('a.inner-submit').css('background-position', '85% 11px');
                $('a.inner-cancel').css('border', '2px solid #019bff');
                $('a.inner-cancel').css('color', '#019bff');
                $('.button-menu').addClass('blue-tab h2');
                $('.button-menu').removeClass('orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2');
                return false;
            });
        })



        function nextClick() {
            var e = document.getElementById("source");
            var optionSelIndex = e.options[e.selectedIndex].value;
            var optionSelectedText = e.options[e.selectedIndex].text;
            if (optionSelIndex == 0) {
                //                alert("Please select a Course");
                document.getElementById("source").style.borderBottom = "1px solid #ff0000"
            }
            //            else {
            //                alert("Success !! You have selected Course : " + optionSelectedText); 
            //            }

            var d = document.getElementById("location_select");
            var optionSellocation = d.options[d.selectedIndex].value;
            var optionSelectedloca = d.options[d.selectedIndex].text;
            if (optionSellocation == 0) {
                //                alert("Please select a Course");
                document.getElementById("location_select").style.borderBottom = "1px solid #ff0000"
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
                            url: "Sell_your_commercial_vehicle.aspx/buttonNxt_Click",
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

        function changeBorderFN() {

            document.getElementById("firstName").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderLN() {

            document.getElementById("lastName").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderCT() {

            document.getElementById("city").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderST() {

            document.getElementById("state").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderZIP() {

            document.getElementById("zip").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderemail() {

            document.getElementById("email").style.borderBottom = "1px solid #ccc";

        }
        function changeBorderPhone() {


            var txtMobile = document.getElementById("<%=txt_phone.ClientID%>");

            if (txtMobile.value == "") {
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
    </script>
    
<script type="text/javascript">

    $(document).ready(function () {
        $('.form-menu').show();
        $('#change-icon-class').addClass('icon-cv icon_vehicles-border');
        $('.icon_vehicles-border').css('background', 'transparent');
        $('.icon_vehicles-border').css('line-height', '100px');
        $('.badge-1').css('background', '#fcb116', 'color', '#ffffff');
        $('#select-icon').addClass('fa fa-check');
        $('#change-icon-class').removeClass('icon-car icon-bike icon-boat icon-Rv');
        $('#change-icon-class,#select-icon').show();

        $('.inner-container h3').css('background', '#fcb116');
        $('.button-menu').toggleClass('yellow-tab h2');
        $('a.inner-submit').css('background', 'url(image/submit-arrow.png) #fcb116');
        $('a.inner-submit').css('background-repeat', 'no-repeat');
        $('a.inner-submit').css('background-position', '85% 11px');
        $('a.inner-cancel').css('border', '2px solid #fcb116');
        $('a.inner-cancel').css('color', '#fcb116');
        $('a.inner-cancel').toggleClass('cancel-yellow');
        $('input.step1').css('background', '#fcb116');
        $('.button-menu').removeClass('orange-tab h2 blue-tab h2 green-tab h2 red-tab h2');
        $('a.inner-cancel').removeClass('cancel-orange cancel-blue cancel-green cancel-red');
    });
    
     
    </script>
<script type="text/javascript">
    function source() {

        var ddlSource = document.getElementById("<%=ddlSource.ClientID %>").value;


        if (ddlSource != "" && ddlSource != "0" && ddlSource != "" && ddlSource != "How did you find us") {

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


        var txtMobile = document.getElementById("<%=txt_phone.ClientID%>");

        if (txtMobile.value == "") {
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
                            url: "Sell_your_commercial_vehicle.aspx/buttonNxt_Click",
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

        $("#first").css('color', 'rgb(26, 55, 255)');


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
            document.getElementById("<%=hiddensource.ClientID%>").value = $('#<%=ddlSource.ClientID %>').val();
        }

        function locSelect() {


            var d = document.getElementById("<%= drp_pref_loc.ClientID %>");

            var optionSellocation = d.options[d.selectedIndex].value;
            var optionSelectedloca = d.options[d.selectedIndex].text;

            localStorage.setItem("Loc_in", optionSellocation);
          /*  if (optionSellocation != 0) {

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




            document.getElementById("<%=hiddensource.ClientID%>").value = $('#<%=ddlSource.ClientID %>').val();


            $('#<%=ddlSource.ClientID %>').append('<option selected="selected" value="0">--SELECT MAKE--</option>');


            $("#hiddensource").val("--SELECT MAKE--");



            var location = d.options[d.selectedIndex].value;
            // alert("111");
            $.ajax({

                type: "POST",
                url: "index.aspx/source",
                data: "{'location':'" + location + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: onsuccess
            });
            function onsuccess(data) {
                var name = data['d'];
                //  alert(name);


                var j = jQuery.parseJSON(data.d);
                //   alert(j);
                var options = "";
                for (var i = 0; i < j.length; i++) {
                    //  alert(j[i].optionValue);
                    options += '<option value="' + j[i].optionValue + '">' + j[i].optionDisplay + '</option>'
                    //  alert(options);
                }
                //  alert("qq");
                $('#<%=ddlSource.ClientID %>').html(options);
                //$('.makebind').html(options);
                //  alert("kkk");

                // source from 

                var aValue = localStorage.getItem('referral');


                if (aValue != "0") {



                    aValue = aValue.toUpperCase();



                    if (aValue.indexOf("BING") >= 0) {
                        $('#<%=ddlSource.ClientID%>').val("BING");
                    }
                    else if (aValue.indexOf("FACEBOOK") >= 0) {


                        $('#<%=ddlSource.ClientID%>').val('FACEBOOK');

                    }
                    else if (aValue.indexOf("T.CO") >= 0) {
                        $('#<%=ddlSource.ClientID%>').val("TWITTER");
                    }

                    else if (aValue.indexOf("GOOGLE") >= 0) {

                        $('#<%=ddlSource.ClientID%>').val("GOOGLE");
                    }

                    else if (aValue.indexOf("L.INSTAGRAM.COM") >= 0) {
                        $('#<%=ddlSource.ClientID%>').val("Instagram");
                    }


                }

                // end of source from

            }
            function onerror(result) {
                //alert(result);
            }
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
</asp:Content>

