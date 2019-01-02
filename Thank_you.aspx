<%@ Page Title="Thank You" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Thank_you.aspx.cs" Inherits="Thank_you"  EnableEventValidation="false"  ValidateRequest = "false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <title>Thank You | Sell Your Car in Miami, Ft Lauderdale, West Palm Beach, and Stuart
        Florida</title>
    <link rel="canonical" href="http://183.82.32.95:8079/Thank_you.aspx" />
    <meta name="keywords" content="" />
    <meta name="description" content="Contact AutoBuy in West Palm Beach, Stuart, Melbourne, Fort Lauderdale and Miami to schedule your free appraisal and let us pay you the max for your car truck SUV or motorcycle." />
  
     <!-- Google Code for Adwords_cpc Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 874475814;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "s8IxCP3L8mkQpuL9oAM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/874475814/?label=s8IxCP3L8mkQpuL9oAM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    
     <!-- Google Code  end -->
      
   
    <style>
        .hrs-center{width: 45%;}
       /*.border-location{height:500px;}*/
       /*.lib-panel img{margin-top: 25%;}*/
       @media (max-width: 767px) and (min-width: 320px){#contact-bg .bg-fluid{background:rgba(15,31,62,.1)}h4.contact-h4{margin-bottom: 0;}}
        @media (max-width: 768px) and (min-width: 767px){
.form-menu {width: 100%;top: 0%;}
#section1,#change-icons{margin-top:0 !important;}
}
        @media (max-width: 767px) and (min-width: 320px){.lib-panel img{margin-top: 0%;}}
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
        <!--menu-->
        <!--banner starts here -->
        <div id="main">
            <section id="section1" style="margin-top: 0px; margin-bottom: 0px;">
 <div class="container" style="padding:0">  
<div class="col-md-12 col-sm-12 col-xs-12" style="padding:0">  
<!--<figure><img src="image/faq-banner.jpg" alt=""/></figure>   --> 
<div id="right-div-icons" class="col-md-7 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">   
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:5%;padding:0">
     <h3 class="bubble" style="display:none">CHOOSE YOUR VEHICLE TO SELL </h3>
      <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>	
     
            <ul  class="vehicle-list col-sm-12 col-xs-12" style="display:none">
                <!--<h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL <a href=javascript:void(0) class="" onclick="closeform()">&times;</a></h3>
                <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>-->
                <!--<li class="col-md-1"></li>-->
			    <li id="showform" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_car()">
                
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
                    <form runat="server" id="vehid">
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
                                   <%-- <div class="col-md-4 col-sm-4 col-xs-6">  
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
								 <asp:TextBox ID="Drp_Year1"  runat="server"  CssClass="numbersOnly"  placeholder="Year" ></asp:TextBox>
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
                <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%;margin-bottom: 15px;display:none;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;"><span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;<a href="tel:8884288381" style="color:#d23a2e;"><span>(888)428-8381</span></a></span></h3> 
    </div>
    </div>
    </div>

</div>     
</section>






            <div id="thanks-bg" class="container-fluid" style="">
                <div class="container-fluid bg-fluid" style="padding: 30px; margin-top: 0; margin-bottom: 0;">
                    <div class="container" style="padding: 0px; margin-top: 30px;">
                        <div id="first-section" class="col-md-12 col-sm-12 col-xs-12">
                            <div id="contact-text-res" class="miami-text">
                                <h1 style="margin-bottom: 5px;">
                                    THANK YOU !<span></span></h1>
                                <h4 style="text-transform: inherit;">
                                    for Choosing us</h4>
                                <!--<p>Thank you for your request for an appraisal on your vechicle. One of our client service <br> representatives will contact you within 30 minutes to set an appointment.</p>-->
                                <p style="margin-bottom: 0px;">
                                    An AUTOBUY representative will call you within 30 minutes<br /> If you have any queries 
                                    the team at AUTOBUY is waiting to hear from you! You can call and speak to any one
                                    <br/>
                                    of our experienced staff members during our business hours,
                                    <br/>
                                    or you can send us an email and someone will get back to you soon.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <!-- sec-shell start !-->
<section class="sec-sell">
   <div class="container">
      <div>
         <div class="col-md-12">
            <h2 class="h-1"><span style="font-weight: normal;
               color: #444;">SELL YOUR</span> VEHICLE</h2>
            <br />
            <p style="     font-size: 16px;
    color: #555;
    padding-bottom: 10px;">Fast & Simple Selling Experience</p>
            <%--<hr class="hr" />--%>
            <br />
            <div class="top-1">
               <div class="row">
                  <div class="col-sm-4">
                     <div class="parent">
                        <span class="fa-1"></span>
                        <span class="icon-submit_your_vehicle icon_box_2"> </span>
                     </div>
                     <br /><br />
                     <h3 class="heading-1">SELL YOUR VEHICLE</h3>
                     <br />
                     <p class="paragraph-1">Information online and be contacted <br />
                        within 30 minutes or call <a href="tel:8884288381">888.428.8381</a>
                     </p>
                  </div>
                  <div class="clearfix-xs"></div>
                  <div class="col-sm-4 parent-1">
                     <div class="parent">
                        <span class="fa-2"></span>
                        <span class="icon-accept_the_offer icon_box_2"></span>
                     </div>
                     <br /><br />
                     <h3 class="heading-1">GET APPRAISAL</h3>
                     <br />
                     <p class="paragraph-1">20 mins or less autobuy certified analyst<br /> will appraise your vehicle</p>
                  </div>
                  <div class="clearfix-xs"></div>
                  <div class="col-sm-4 parent-1">
                     <div class="parent">
                        <span class="fa-3"></span>
                        <span class="icon-schedule_an_appraisal icon_box_2"></span>
                     </div>
                     <br /><br />
                     <h3  class="heading-1">ACCEPT THE OFFER</h3>
                     <br />
                     <p class="paragraph-1">To close the deal turn over your keys<br /> and get a check on the spot</p>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</section>
<!-- sec-shell end!-->


            <div class="container-fluid" style="background: #fff; clear: left; margin-top: 40px;">
                <div class="col-md-12 col-sm-12 col-xs-12 sell">
                    <div class="miami-content" style="padding-bottom: 0px;">
                        <img src="image/map.png" alt="location-img" class="contact-icons" />
                        <h4>
                            LOCATIONS
                        </h4>
                        <!--<h5>Fast 	&amp; Simple Selling Experience</h5>-->
                    </div>
                    <div class="container">
                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="miami_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                            <img class="lib-img-show" src="image/miami-factory-loc.jpg">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                miami</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                       
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>10AM - 7PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> 12PM - 5PM EST
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 305-363-3161</h4>
                                                <p>
                                                    305-363-3161,
                                                    <br>
                                                    2001 NW 167th ST,<br>
                                                    Miami Gardens,<br>
                                                    FL 33056
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps/place/2001+NW+167th+St,+Miami+Gardens,+FL+33056,+USA/@25.927253,-80.234911,17z/data=!3m1!4b1!4m2!3m1!1s0x88d9afb4f882d227:0x6bb461cec7e8be64"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/search?q=Autobuy&ludocid=18336739702411505971#lrd=0x0:0xfe792f9b6d0a3133,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="fort_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                            <img class="lib-img-show" src="image/fort-factory-loc.jpg">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                fort lauderdale</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                       
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>9AM - 8PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> 12PM - 5PM EST
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 954-532-2260</h4>
                                                <p>
                                                    954-532-2260,
                                                    <br>
                                                    301 N State Road 7,<br>
                                                    Margate,<br>
                                                    FL 33063
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps/place/301+N+State+Rd+7,+Margate,+FL+33063/@26.233449,-80.205169,17z/data=!3m1!4b1!4m2!3m1!1s0x88d9048c3db24cf9:0xacb6feae8da991dd"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/search?q=Autobuy&ludocid=1961847053230509990#lrd=0x0:0x1b39e18027738fa6,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="wpb_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                            <img class="lib-img-show" src="image/palm-factory-loc.jpg">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                palm beach county</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                       
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>9AM - 8PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> 12PM - 5PM EST
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 561-797-2400</h4>
                                                <p>
                                                    561-797-2400,
                                                    <br>
                                                    1500 Belvedere Road,<br>
                                                    West Palm Beach,<br>
                                                    FL 33406
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps?q=1500+Belvedere+Road+West+Palm+Beach,+FL+33406&oe=utf-8&um=1&ie=UTF-8&sa=X&ei=yzvVVKynLIzsoASIkYLgDQ&ved=0CAgQ_AUoAQ"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/search?q=Autobuy&ludocid=6503488070620706662#lrd=0x0:0x5a4107f17a567766,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/PyzSCT4CkDXwHU35mVVDrg?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dwest%2Bpalm%2Bbeach" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/PyzSCT4CkDXwHU35mVVDrg?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dwest%2Bpalm%2Bbeach"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="treasure_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                            <img class="lib-img-show" src="image/coast-factory-loc.jpg">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                Treasure Coast</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                      
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>9AM - 7PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> By Appointment only
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 772-210-5357</h4>
                                                <p>
                                                    772-210-5357,
                                                    <br>
                                                    1957 SE Federal Hwy,<br>
                                                    Stuart,<br>
                                                    FL 34994
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps?q=1957+SE+Federal+Hwy+Stuart,+FL+34994&oe=utf-8&um=1&ie=UTF-8&sa=X&ei=6TvVVITBOI-rogTSx4DYCw&ved=0CAgQ_AUoAQ"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/search?q=Autobuy&ludocid=17973348394501783329#lrd=0x0:0xf96e29234e9dbf21,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="melbourne_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                            <img class="lib-img-show" src="image/melbourne-factory-loc.jpg">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                melbourne</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                       
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>9AM - 7PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> By Appointment only
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 321-206-3887</h4>
                                                <p>
                                                    321-206-3887,
                                                    <br>
                                                    223 East New Haven Ave,<br>
                                                    Melbourne,<br>
                                                    FL 32901
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps/place/223+E+New+Haven+Ave,+Melbourne,+FL+32901/@28.0783451,-80.6189772,17z/data=!3m1!4b1!4m5!3m4!1s0x88de11f1432a7167:0x5e6ed928c63bd537!8m2!3d28.0783451!4d-80.6167885"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px; line-height: 40px;">
                                                        <a href="https://www.google.co.in/search?q=google+my+business&rlz=1C1CHWA_enIN652IN652&oq=google+my+bu&aqs=chrome.0.0j69i60l3j69i57j0.4594j0j7&sourceid=chrome&ie=UTF-8#q=autobuy+melbourne&lrd=0x88de11f143270a6f:0x4c0312dbc7c4ab72,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
  <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="orlando_id" data-category="view" style="margin-top: 20px;">
                <div class="lib-panel">
                    <div class="row">
                        <div class="col-md-5 col-sm-12 col-xs-12" style="padding:0;">
                            <div class="img-libray">
                                <img class="lib-img-show" src="image/orlando-coming-soon.jpg" alt="vehicle buyers"/>
                            </div>    
                        </div>
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="miami-content">
                <h4 class="contact-h4">Orlando</h4>
                </div>
                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                        
                            <div class="miami-content">
                                <h4 style="text-align:left">Location Hours</h4>
                                <p><span class="hrs-center">Mon-Fri </span> 9AM - 8PM EST
                                    <br/> <span class="hrs-center">Sat</span>  9AM - 6PM EST 
                                    <br/><span class="hrs-center">Sun</span> 12PM - 5PM EST </p>
                             </div>
                            <div class="miami-content">
                                <h4 style="text-align:left">call us @ 888-203-2131</h4>
                                <p>888-203-2131,<br />1350 W Landstreet Rd,<br /> Orlando,<br /> FL 32824</p>
                             </div>
                        </div>
                       <div class="col-md-6 col-sm-6 col-xs-6">
                           <div class="miami-content">
                                <div class="contact-div" style="">
                                    <p class="con-dir"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.google.co.in/maps/place/AutoBuy+-+Orlando/@28.4354245,-81.399375,17z/data=!3m1!4b1!4m5!3m4!1s0x88e77dba846441e7:0xe098b1b569ef9a53!8m2!3d28.4354245!4d-81.3971863" target="_blank">Click Here For Directions</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-gplus"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.google.co.in/search?q=autobuy+orlando&rlz=1C1CHWA_enIN652IN652&oq=autobuy+orlando&aqs=chrome..69i57j69i60l3j69i59l2.3752j0j7&sourceid=chrome&ie=UTF-8#lrd=0x88e77dba846441e7:0xe098b1b569ef9a53,3" target="_blank">Review This Location</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">View Yelp Reviews</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">Add Yelp Review</a></p>
                                </div>
                            </div>
                        </div>
                        </div>    
                    </div>
                </div>
            </div>

            <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="daytona_id" data-category="view" style="margin-top: 20px;">
                <div class="lib-panel">
                    <div class="row">
                        <div class="col-md-5 col-sm-12 col-xs-12" style="padding:0;">
                            <div class="img-libray">
                                <img class="lib-img-show" src="image/daytona-Location-img1.jpg" alt="sell my car daytona"/>
                            </div>    
                        </div>
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="miami-content">
                <h4 class="contact-h4">daytona</h4>
                </div>
                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                        
                            <div class="miami-content">
                                <h4 style="text-align:left">Location Hours</h4>
                                <p><span class="hrs-center">Mon-Fri </span> 9AM - 7PM EST
                                    <br/> <span class="hrs-center">Sat</span>  9AM - 6PM EST 
                                    <br/><span class="hrs-center">Sun</span>  By Appointment  only </p>
                             </div>
                            <div class="miami-content">
                                <h4 style="text-align:left">call us @ 386-219-1037</h4>
                                <p>386-219-1037, <br/>1305 Indian Lake Rd,<br/> Daytona Beach,<br/> FL 32124  </p>
                             </div>
                        </div>
                       <div class="col-md-6 col-sm-6 col-xs-6">
                           <div class="miami-content">
                                <div class="contact-div" style="">
                                    <p class="con-dir"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.google.co.in/maps/place/1305+Indian+Lake+Rd,+Daytona+Beach,+FL+32124,+USA/@29.1423543,-81.1502263,3451m/data=!3m1!1e3!4m5!3m4!1s0x88e6df9366bbd035:0xba5c6195ac4db7cf!8m2!3d29.141469!4d-81.140008" target="_blank">Click Here For Directions</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-gplus"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/biz/autobuy-daytona-beach-daytona-beach" target="_blank">Review This Location</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">View Yelp Reviews</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">Add Yelp Review</a></p>
                                </div>
                            </div>
                        </div>
                        </div>    
                    </div>
                </div>
            </div>   
            
             <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="sanford_id" data-category="view" style="margin-top: 20px;">
                <div class="lib-panel">
                    <div class="row">
                        <div class="col-md-5 col-sm-12 col-xs-12" style="padding:0;">
                            <div class="img-libray">
                                <img class="lib-img-show" src="image/orlando-coming-soon.jpg" alt="vehicle buyers"/>
                            </div>    
                        </div>
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="miami-content">
                <h4 class="contact-h4">Sanford</h4>
                </div>
                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                        
                            <div class="miami-content">
                                <h4 style="text-align:left">Location Hours</h4>
                                <p><span class="hrs-center">Mon-Sat </span> 10AM - 6PM EST
                                    <br/><span class="hrs-center">Sun</span> Closed </p>
                             </div>
                            <div class="miami-content">
                                <h4 style="text-align:left">call us @ 888-203-2131</h4>
                                <p>888-203-2131,<br />3100 Sade Park Lane,<br /> Sanford,<br /> FL 32771</p>
                             </div>
                        </div>
                       <div class="col-md-6 col-sm-6 col-xs-6">
                           <div class="miami-content">
                                <div class="contact-div" style="">
                                    <p class="con-dir"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.google.com/maps/place/3100+Sade+Park+Ln,+Sanford,+FL+32771/@28.8006264,-81.3078856,15.7z/data=!4m5!3m4!1s0x88e712fb25922b03:0xb6cc40873f219739!8m2!3d28.8011144!4d-81.3032322" target="_blank">Click Here For Directions</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-gplus"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.google.co.in/search?q=autobuy+sanford&rlz=1C1CHWA_enIN652IN652&oq=autobuy+sanfo&aqs=chrome.0.69i59j69i57j69i60j69i61.4931j0j7&sourceid=chrome&ie=UTF-8#lrd=0x88e712fad7e1bcf7:0xbc69f820071149fc,3" target="_blank">Review This Location</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">View Yelp Reviews</a></p>
                                </div>
                                <div class="contact-div" style="">
                                    <p class="con-yelp"></p>
                                <p style="margin-left:70px;margin-bottom:0px;line-height:40px;line-height:40px;"><a href="https://www.yelp.com/writeareview/biz/BoQME6jdXWHfxkAbDi0pjA?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dstuart" target="_blank">Add Yelp Review</a></p>
                                </div>
                            </div>
                        </div>
                        </div>    
                    </div>
                </div>
            </div>   



                        <div class="col-md-12 col-sm-12 col-xs-12 lib-item" id="cutler_id" data-category="view" style="margin-top: 20px;">
                            <div class="lib-panel">
                                <div class="row">
                                    <div class="col-md-5 col-sm-12 col-xs-12" style="padding: 0;">
                                        <div class="img-libray">
                                             <img class="lib-img-show" src="image/cutler-bay.jpg" alt="sell my old car">
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-12 col-xs-12">
                                        <div class="miami-content">
                                            <h4 class="contact-h4">
                                                Cutler Bay</h4>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6 border-location">
                                       
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    Location Hours</h4>
                                                <p>
                                                    <span class="hrs-center">Mon-Fri </span>10AM - 7PM EST
                                                    <br>
                                                    <span class="hrs-center">Sat</span> 9AM - 6PM EST
                                                    <br>
                                                    <span class="hrs-center">Sun</span> 12PM - 5PM EST
                                                </p>
                                            </div>
                                            <div class="miami-content">
                                                <h4 style="text-align: left">
                                                    call us @ 305-363-3161</h4>
                                                <p>
                                                    305-363-3161,
                                                    <br>
                                                    20302 S Dixie Hwy,
                                                    <br/> Cutler Bay,
                                                    <br/>FL 33189
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <div class="miami-content">
                                                <div class="contact-div" style="">
                                                    <p class="con-dir">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/maps/place/20302+S+Dixie+Hwy,+Cutler+Bay,+FL+33189,+USA/@25.5785846,-80.3721642,17z/data=!3m1!4b1!4m5!3m4!1s0x88d9c37f1fbba2d5:0xe491c33391c25675!8m2!3d25.5785846!4d-80.3699755"
                                                            target="_blank">Click Here For Directions</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-gplus">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.google.com/search?q=Autobuy&ludocid=18336739702411505971#lrd=0x0:0xfe792f9b6d0a3133,1"
                                                            target="_blank">Review This Location</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale" target="_blank">View Yelp Reviews</a></p>
                                                </div>
                                                <div class="contact-div" style="">
                                                    <p class="con-yelp">
                                                    </p>
                                                    <p style="margin-left: 70px; margin-bottom: 0px; line-height: 40px;">
                                                        <a href="https://www.yelp.com/writeareview/biz/UJ1yeP6T2eXu5b408qoPgw?return_url=%2Fwriteareview%2Fsearch%3Fwar_desc%3Dautobuy%26war_loc%3Dfort%2Blauderdale"
                                                            target="_blank">Add Yelp Review</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background: #303030; clear: left; margin-top: 0px;">
                <div class="miami-text">
                    <h4 style="margin-bottom: 0px; padding: 30px">
                        contact details</h4>
                </div>
            </div>
            <div class="container-fluid mail-container-fluid" style="">
                <div class="container">
                    <div id="fourth-section" class="col-md-12 col-xs-12 col-sm-12 fourth-section-bg"
                        style="">
                        <div class="col-md-6 col-xs-12 col-sm-12">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Call Center Representatives</h4>
                            </div>
                            <div class="col-md-12 col-sm-12 call-center-bg" style="">
                                <div class="row row-align-mail">
                                    <div class="col-md-6 col-sm-6" style="">
                                        <p class="mail-p">
                                            Sara Rodriguez</p>
                                        <p class="mail-p">
                                            <a href="mailto:info@wepaythemax.com">info@wepaythemax.com</a></p>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <p class="mail-p">
                                            Niki McGillick</p>
                                        <p class="mail-p">
                                            <a href="mailto:info@wepaythemax.com">info@wepaythemax.com</a></p>
                                    </div>
                                </div>
                                <div class="row row-align-mail">
                                    <div class="col-md-6 col-sm-6">
                                        <p class="mail-p">
                                            Vanessa Cercado</p>
                                        <p class="mail-p">
                                            <a href="mailto:info@wepaythemax.com">info@wepaythemax.com</a></p>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <p class="mail-p">
                                            Stacey Sylvester</p>
                                        <p class="mail-p">
                                            <a href="mailto:stacey@wepaythemax.com">stacey@wepaythemax.com</a></p>
                                    </div>
                                </div>      
                            </div>
                        </div>
                        <div class="col-md-6 col-xs-12 col-sm-12">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Certified Buyers</h4>
                                <div class="col-md-12 col-sm-12 call-center-bg" style="">
                                    <div class="row row-align-mail">
                                        <div class="col-md-6 col-sm-6" style="">
                                            <p class="mail-p">
                                                Cory Evans</p>
                                            <p class="mail-p">
                                                <a href="mailto:cory@wepaythemax.com">cory@wepaythemax.com</a></p>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <p class="mail-p">
                                                Erick Parada</p>
                                            <p class="mail-p">
                                                <a href="mailto:erick@wepaythemax.com">erick@wepaythemax.com</a></p>
                                        </div>
                                    </div>
                                    <div class="row row-align-mail">
                                        <div class="col-md-6 col-sm-6">
                                            <p class="mail-p">
                                                Biel Semexant</p>
                                            <p class="mail-p">
                                                <a href="mailto:biel@wepaythemax.com">biel@wepaythemax.com</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-12 col-sm-6">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Director Of Operations</h4>
                            </div>
                            <div class="col-md-12 dir-oper-bg" style="">
                                <div class="row row-align-mail">
                                    <div class="col-md-6" style="">
                                        <p class="mail-p">
                                            Mark Maida</p>
                                        <p class="mail-p">
                                            <a href="mailto:mark@wepaythemax.com">mark@wepaythemax.com</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-12 col-sm-6">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Acquisition Director</h4>
                            </div>
                            <div class="col-md-12 dir-oper-bg" style="">
                                <div class="row row-align-mail">
                                    <div class="col-md-6" style="">
                                        <p class="mail-p">
                                            Anthony Maida</p>
                                        <p class="mail-p">
                                            <a href="mailto:anthony@wepaythemax.com">anthony@wepaythemax.com</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-12 col-sm-6">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Road Buyer</h4>
                            </div>
                            <div class="col-md-12 dir-oper-bg" style="">
                                <div class="row row-align-mail">
                                    <div class="col-md-6" style="">
                                        <p class="mail-p">
                                            Autobuy</p>
                                        <p class="mail-p">
                                            <a href="mailto:info@wepaythemax.com">info@wepaythemax.com</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-10 col-md-offset-1 col-xs-12 col-sm-12">
                            <div class="miami-content">
                                <h4 class="call-center-h4">
                                    Senior Buyers</h4>
                            </div>
                            <div class="col-md-8 col-md-offset-2 col-sm-12 dir-oper-bg">
                                <div class="row row-align-mail">
                                    <div class="col-md-6 col-sm-6">
                                        <p class="mail-p">
                                            Angel Salmon</p>
                                        <p class="mail-p">
                                            <a href="mailto:angel@wepaythemax.com">angel@wepaythemax.com</a></p>
                                    </div>
                                    
                                    <div class="col-md-6 col-sm-6">
                                        <p class="mail-p">
                                            Vinny Milone</p>
                                        <p class="mail-p">
                                            <a href="mailto:vinny@wepaythemax.com">vinny@wepaythemax.com</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background-color: #fff; clear: left; margin-top: 40px;
                margin-bottom: 60px;">
                <div class="container">
                    <div class="miami-content">
                        <h4>
                            LEARN MORE ABOUT AUTOBUY</h4>
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
            </div>
            <div class="container-fluid" style="background-color: #fff; clear: left;">
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
        <a href="javascript:void(0)" class="back-to-top" style="background-color: rgb(1, 155, 255);
            box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 7px; display: inline; display: none;"><i class="fa fa-arrow-up"
                aria-hidden="true" style="font-size: 24px;"></i></a>
    </div>
    <!-- page footer end -->
    

    <script src="js/side-icons-form.js" type="text/javascript"></script>
 
    <script src="js/scroll-animates.js" type="text/javascript"></script>


            <script type="text/javascript">
            function drponly1() {
               
            document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";
        }
    </script>


    

    
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

        $("#sellButton").click(function () {

            if ($(window).width() < 797) {
                $(window).scrollTop(0);
            }

            form_is_open = !0, $(".form-menu").show(), $("#sell-form-top-but").css("visibility", "hidden"), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red"), $(".form-menu").is(":visible") && ($("#change-icon-class,#select-icon").show(), $("#change-icon-class").addClass("icon-car icon_vehicles-border"), $("#select-icon").addClass("fa fa-check"), $(".icon_vehicles-border").css("background", "#019BFF"), $(".icon_vehicles-border").css("line-height", "100px"), $(".icon_vehicles-border").css("display", "block"), $(".badge-1").css("background", "#019BFF", "color", "#ffffff"), $(".badge-1").css("display", "inline-block"), $("#change-icon-class").removeClass("icon-bike icon-boat icon-Rv icon-cv"))
            return false;

        })
    
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
                    //document.getElementById("car_info").style.display = "none";
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

            //alert();

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

                //document.getElementById("#mandatory").style.display = "block";

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
                            url: "Thank_you.aspx/buttonNxt_Click",
                            data: JSON.stringify(obj_new),
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            success: function (msg) {
                                var text = msg.d;
                                 
                                var obj = JSON.parse(text);


                                var LeadId = obj.result[0].msg; /*JSON.getJSONObject("obj").getString("text")*/;
                                 
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



            //--------preferred location-----------------//
            try {

                var loc_id = localStorage.getItem("Loc_in");
                var ses_loc_id = "";
                if (loc_id == "STUART") {
                    ses_loc_id = "treasure_id";
                }
                else if (loc_id == "MELBOURNE") {

                    ses_loc_id = "melbourne_id";
                }
                else if (loc_id == "CUTLER BAY") {

                    ses_loc_id = "cutler_id";
                }

                else if (loc_id == "SANFORD") {

                    ses_loc_id = "sanford_id";
                }

                else if (loc_id == "DAYTONA") {

                    ses_loc_id = "daytona_id";
                }
                else if (loc_id == "WEST PALM BEACH") {

                    ses_loc_id = "wpb_id";
                }
                else if (loc_id == "FORT LAUDERDALE") {

                    ses_loc_id = "fort_id";
                }
                else if (loc_id == "ORLANDO") {

                    ses_loc_id = "orlando_id";
                }






                $("#" + ses_loc_id).insertBefore("#miami_id");

                localStorage.setItem("Loc_in", "");

            }
            catch (err) {

            }






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

            document.getElementById('sell-form-top-but').style.visibility = "hidden";
          
        }


        function type_Motorbike() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "2";
                document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";


            document.getElementById('sell-form-top-but').style.visibility = "hidden";
    
        }

        function type_Boat() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "3";
            document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }


        function type_rv() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "4";
            document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }



        function type_Fleet() {
            document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";


        }
        $(document).ready(function () {

            $('#showmenu').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });


            $('#showmenu1').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "2";
            });

            $('#showmenu3').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "3";
            });

            $('#showmenu4').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "4";
            });

            $('#showmenu2').click(function () {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            });



        });


        //------------------------------------------------get lead type end----------------------------------------------------------


    </script>

    <%--end form validation--%>


   <%--bing code--%>
    <script>        (function (w, d, t, r, u) { var f, n, i; w[u] = w[u] || [], f = function () { var o = { ti: "5424896" }; o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad") }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () { var s = this.readyState; s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null) }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i) })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script>
    <noscript>
        <img src="//bat.bing.com/action/0?ti=5424896&Ver=2" height="0" width="0" style="display: none;
            visibility: hidden;" /></noscript>
    <%--end of bing code--%>
    <!-- Twitter single-event website tag code -->
    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">        twttr.conversion.trackPid('nv5n0', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
    <noscript>
        <img height="1" width="1" style="display: none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nv5n0&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
        <img height="1" width="1" style="display: none;" alt="" src="//t.co/i/adsct?txn_id=nv5n0&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
    </noscript>
 <%----------------------------------------------------------seo bing tags -------------------------------%>
  
 
 
    <!-- End Twitter single-event website tag code -->






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


        if (window.history && history.pushState) { // check for history api support
            window.addEventListener('load', function () {

                // create history states
                history.pushState(-1, null); // back state
                history.pushState(0, null); // main state
                history.pushState(1, null); // forward state
                history.go(-1); // start in main state

                this.addEventListener('popstate', function (event, state) {
                    // check history state and fire custom events
                    if (state = event.state) {

                        event = document.createEvent('Event');
                        event.initEvent(state > 0 ? 'next' : 'previous', true, true);
                        this.dispatchEvent(event);

                        // reset state
                        history.go(-state);

                        window.location.assign("http://183.82.32.95:8079")

                        // alert(state);
                    }
                }, false);
            }, false);
        }


        </script>

   

   <%-- <script type="text/javascript" language="javascript">
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

</asp:Content>
