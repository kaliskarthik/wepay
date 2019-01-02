<%@ page title="Daytona" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Daytona, App_Web_nlgizyr0" enableeventvalidation="false" validaterequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sell Your Car Daytona | Daytona Car Buyers | Autobuy</title>
    <link rel="canonical" href="http://183.82.32.95:8079/Daytona.aspx" />
    <meta name="keywords" content="Sell My car daytona,cash for car daytona,sell used car  daytona,auto buy, car buyers daytona" />
    <meta name="title" content="Sell Your Car Daytona | Daytona Car Buyers | Autobuy" />
    <meta name="description" content="Sell your car truck SUV or motorcycle today! AutoBuy in Daytona will pay THE MAX for your vehicle! Free appraisals and we come to you!" />
    <!-- Brain: CSS,  Javascripts, Common Meta -->
    <!-- IMPORTANT : Need This to Scale to Device -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <style>
        #image-location{ margin-top: 2.6%;}
    .img-call-text-15{position:absolute;left: 34%;bottom: 20%;}
    @media (min-width:300px) and (max-width:768px) 
    {
        #image-location{display:block;height:auto;width:100%; margin-top:0%;}
        #image-location:after{height:auto;}
        .img-call-text-15{left: 36%;bottom: 16%;}
        .img-call-text-15 h3{font-size:smaller;}
    }
    @media (min-width:300px) and (max-width:500px) {.adj-top{margin-top:15px!important}}
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
            <section id="section1" style="margin-top: 30px; margin-bottom: 50px;">
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
<div id="image-location" class="col-md-6" style="padding:0">
  <img id="img-display" class="animated zoomIn" src="image/daytona-Location-img1.jpg" alt="cash for cars"/>
</div>
<div id="right-div-icons" class="col-md-6 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">
    
     <div class="col-md-12 icons-bg"> <span id="change-icon-class" class=""></span><span id="select-icon" class="badge-1" style="display:none;"><span class=""></span></span></div>
   
 <div id="show-div" class="col-md-12" style="padding:0"></div>    
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:5%;padding:0">
     <h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL </h3>
      <h3 id="vehicle-text" style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>
			<!--<h3>CHOOSE YOUR VEHICLE<a href="javascript:void(0)" class="" onclick="closeform()">&times;</a></h3>-->
			<ul class="vehicle-list  col-sm-12 col-xs-12">
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
                <span id="">CV's</span>
                </li>	
                <!--<li class="col-md-1"></li>-->
			</ul>
            <ul class="vehicle-list-clone" style="display:none">
                <!--<h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL <a href="javascript:void(0)" class="" onclick="closeform()">&times;</a></h3>
                <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>-->
                <!--<li class="col-md-1"></li>-->
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
                        <span class="close_form" id="form_close"><img src="image/close.png" alt="form-close" /></span>
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

                                        <asp:HiddenField runat="server" ID="get_lead_type"  Value="1"/>


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
                                  <%--  <div class="col-md-4 col-sm-4 col-xs-6">  
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
    margin-left: 209px;">
									<asp:TextBox ID="other" runat="server" placeholder="Enter Model"    MaxLength="16"  CssClass="" ></asp:TextBox>
	
    
    <span class="highlight">
                                        
                                        </span>
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
                    <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%;margin-bottom: 15px;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;">
        <span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;
        <a href="tel:8884288381" style="color:#d23a2e;"><span>(888) 428-8381</span></a>
        
        </span></h3> 
    </div>

    
      <div class="miami-content" style="margin:0 auto;text-align:center;margin-bottom:30px;">
                        <ul>
                            <li id="sell-form-top-but" onclick="drponly1()" class="btn-sell btn-labeled-sell btn-default" style="margin-top:44px;">
                            <span class="btn-label-sell">
                            <i class="glyphicon glyphicon-chevron-right"></i>
                            </span>
                            <a href="javascript:void(0)" style="color:#d23a2e;font-weight:bold;text-transform: uppercase;" class="sub_veh_heading">Sell Your Vehicle</a>
                            </li>
                        </ul>
                    </div>

				</div>
</div>
     </div>
     </div>     
</section>
            <div class="container-fluid" style="background-image: url(image/miami-bg.jpg); background-size: cover;
                clear: left; margin-bottom: 20px; padding: 0; margin-top: 2%;">
                <div class="container-fluid bg-fluid-miami">
                    <div class="container">
                        <div id="second-section" class="col-md-12 col-sm-12 col-xs-12">
                            <div class="col-md-5 col-sm-6 col-xs-12" style="">
                                <div class="img-review">
                                    <figure>
                            <img src="image/daytona-place.png" style="width:auto" alt="sell car"/>
                            <figcaption style="margin-top:-5%"><!--<h4 style="color:#fff">MIAMI</h4><br>-->
                                <div class="miami-button">
                                    <a href="https://www.google.co.in/search?q=autobuy+daytona&oq=autobuy+dayto&gs_l=serp.1.0.0l2.7861.9813.0.11271.6.6.0.0.0.0.169.954.0j6.6.0....0...1.1.64.serp..0.6.952...0i22i30k1j0i22i10i30k1.q8n_bU6erPE#lrd=0x88e6df9366bbd035:0xd39becbddaea4d49,1" target="_blank">
                                    <button type="button" class="btn btn-direct">Review This Location</button></a>
                                </div>
                            </figcaption>
                        </figure>
                                </div>
                            </div>
                            <div class="col-md-7 col-sm-6 col-xs-12 location-hrs">
                            <%--<div class="miami-text">
                                    <h4 style="color:#FFEB3B">CHRISTMAS & NEW YEAR HOLIDAYS</h4>
                                    <p>24<sup>th</sup> Dec , Sunday  &nbsp;  12PM - 3PM  &nbsp; | &nbsp; 25<sup>th</sup> Dec , Monday  &nbsp; Closed <br /> 31<sup>st</sup> Dec , Sunday &nbsp;  12PM - 3PM &nbsp; | &nbsp; 01<sup>st</sup> Jan , Monday  &nbsp; Closed</p>
                                </div>--%>
                                <div class="miami-text">
                                    <h4 style="color:#FFEB3B">
                                        Location Hours</h4>
                                    <p>
                                        Mon-Fri &nbsp; 9AM - 8PM EST | Sat &nbsp; 9AM - 6PM EST | <span>Sun &nbsp; By Appointment
                                            Only</span>
                                    </p>
                                </div>
                                <div class="miami-text">
                                    <h4>
                                        call us @ 386-219-1037
                                    </h4>
                                    <p>
                                        1305 Indian Lake Rd, Daytona Beach, <span>FL 32124 </span>
                                    </p>
                                </div>
                                <div class="miami-button">
                                    <a href="https://www.google.co.in/maps/place/1305+Indian+Lake+Rd,+Daytona+Beach,+FL+32124,+USA/@29.1423543,-81.1502263,3451m/data=!3m1!1e3!4m5!3m4!1s0x88e6df9366bbd035:0xba5c6195ac4db7cf!8m2!3d29.141469!4d-81.140008"
                                        target="_blank">
                                        <button type="button" class="btn btn-direct">
                                            Click Here For Directions</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background: #fff; clear: left; margin-top: 50px;
                margin-bottom: 20px">
                <div class="container">
                    <div id="third-section" class="col-md-12 col-sm-12 col-xs-12">
                        <div class="miami-content">
                            <h4>
                                AUTOBUY | Sell Your Car for MAX in Daytona, FL 32124 </h4>
                            <p>
                                Hello Daytona, your automobile selling experience is about to reach a whole new
                                level. United States highest rated automobile buying company AUTOBUY is now here
                                in Daytona, FL. We buy all automobiles covering the entire spectrum including, cars,
                                trucks, SUVs, camper vans, recreational vehicles (RVs), commercial vehicles and
                                boats for the Max price now at Daytona. Since 2010, Autobuy has become the most
                                recognized and influential automobile buyers in the country and especially in the
                                Florida Region. We are in fact the nations best car buying company recommended
                                by Google. We have expanded our footprint across 6+ locations in Florida alone.
                                With such extensive experience, we could handle any complicated vehicle buying with
                                ease. We buy vehicles of all makes, models, year, mileage and type be it car, motorcycle,
                                trucks, SUVs, CVs, RVs, commercial vehicles and boats! We will buy your vehicle
                                even if it has a loan on it, if its damaged, has a pending insurance or even on
                                a different state title. Our experts will handle all the paper work that needs to
                                be done and you could enjoy peace of mind.
                            </p>
                            <p>
                                Our process is fast, simple and efficient. In most cases, you can get cash for your
                                used vehicle on the same day! All you need to do is book an appraisal appointment
                                by calling <span style="color:#274e9d;font-weight:bold">386-219-1037.</span> and mention your vehicles details. You can also book an
                                appointment by filling out the form on our website with your details. Once this
                                is done, soon an AUTOBUY certified vehicle inspector would visit your home or office
                                at a time of your convenience and appraise your vehicle. Our expert would evaluate
                                the vehicle and make you and offer in less than 20 minutes. In case you are interested
                                to check other dealers about the value of your vehicle, you still can. The offer
                                we make is valid for 5 days and you can always come back to us with your vehicle.
                                You can always sell your car for the max at AUTOBUY.
                            </p>
                            <p>
                                AUTOBUY experts are well trained and have the right connections to buy even the
                                most complicated vehicles. Our professionals handle formalities with the bank and
                                the Department of Transportation with ease. It is even better if you have no loans
                                on your vehicle, you can get the max price and instantly! You can sell your car,
                                bike, truck, SUV, RV, CV, Commercial vehicles and boats and get your cash on the
                                very same day. Being the nations premier car buying company, we have served 50,000
                                + customers in Florida region alone. Daytona get ready to enjoy the fastest and
                                easiest car buying experience right from the comfort of your home. Call 888-428-
                                8381 now to sell your vehicle for the Max!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background: #303030; clear: left; margin-top: 0px;">
                <div class="miami-text">
                    <h4 style="margin-bottom: 0px; padding: 30px">
                        daytona contact details</h4>
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
    </div>
    <!-- page footer end -->
   
    <script src="js/other-script.js" type="text/javascript"></script>
    <script src="js/scroll-animates.js" type="text/javascript"></script>
  
            <script type="text/javascript">
            function drponly1() {
               
            document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";
        }
    </script>


   <script>
       $(document).ready(function () {
           if ($(window).width() < 500) {
               var fsh = false;
               console.log(fsh);
               var scrolled_mobile = 400;

               $("#sell-form-top-but,#showform,#showform1,#showform2,#showform3,#showform4").click(function () {

                   if ($(window).width() < 600) {
                       $('#image-location').css('display', 'none');
                   }
                   $('#right-div-icons').css('margin-bottom', '20px');
                   $(window).scrollTop(0);
                   fsh = true;
                   console.log(fsh);
                   if (fsh === true) { $('.form-menu').show(); }
               });
               $("#form_close,#showmenuhide").click(function () {
                   $('#image-location').css('display', 'block');
                   $('#right-div-icons').css('margin-bottom', '0px');
                   fsh = false;
                   console.log(fsh);
               });

               $(window).scroll(function () {
                   if ($(window).scrollTop() >= scrolled_mobile) {
                       console.log(fsh);
                       if (fsh === true) { $('.form-menu').hide(); }

                   } else if ($(window).scrollTop() <= scrolled_mobile) {
                       console.log(fsh);
                       if (fsh === true) { $('.form-menu').show(); }
                   }
               });
           }
       });
</script> 
   


    <!--<script type="text/javascript">
function showimage() {
$('#img-display').css('display','block');
$('#img-display').css('width','90%');    
}
setTimeout ("showimage();", 2000);
</script>  -->
    <!--<script type="text/javascript">
(function($) {
    $.fn.countTo = function(options) {
        // merge the default plugin settings with the custom options
        options = $.extend({}, $.fn.countTo.defaults, options || {});

        // how many times to update the value, and how much to increment the value on each update
        var loops = Math.ceil(options.speed / options.refreshInterval),
            increment = (options.to - options.from) / loops;

        return $(this).each(function() {
            var _this = this,
                loopCount = 0,
                value = options.from,
                interval = setInterval(updateTimer, options.refreshInterval);

            function updateTimer() {
                value += increment;
                loopCount++;
                $(_this).html(myfunction(value));

                if (typeof(options.onUpdate) == 'function') {
                    options.onUpdate.call(_this, value);
                }

                if (loopCount >= loops) {
                    clearInterval(interval);
                    value = options.to;

                    if (typeof(options.onComplete) == 'function') {
                        options.onComplete.call(_this, value);
                    }
                }
               
            }
        });
    };

    $.fn.countTo.defaults = {
        from: 0,  // the number the element should start at
        to: 100,  // the number the element should end at
        speed: 10000,  // how long it should take to count between the target numbers
        refreshInterval: 100,  // how often the element should be updated
        decimals: 0,  // the number of decimal places to show
        onUpdate: null,  // callback method for every time the element is updated,
        onComplete: null,  // callback method for when the element finishes updating
    };
})(jQuery);

jQuery(function($) {
        $('.timer').countTo({
            from: 50000,
            to: 52000,
            speed: 500,
            refreshInterval:1,
            onComplete: function(value) {
                console.log(this);
            }
        });
    });

jQuery(function($) {
        $('.billion').countTo({
            from: 1000200000,
            to: 1000000000,
            speed: 500,
            refreshInterval:1,
            onComplete: function(value) {
                console.log(this);
            }
        });
    });


 function myfunction(x) {
   	       var amount=parseFloat(x).toFixed(0);
   	      
   	        var stringone = addCommas(amount);
   	    
   	        return stringone;
   	    
   	     }
     
     function addCommas(nStr) {
    	 var nStr = nStr.toString();
         return nStr.replace(/\D/g, "").replace(/\B(?=(\d{3})+(?!\d))/g, ",");
     }

</script>-->
    <!--<script type="text/javascript">
jQuery(function($) {
        $('.number').countTo({
            from: 1,
            to: 389,
            speed: 1100,
            refreshInterval:1,
            onComplete: function(value) {
                console.debug(this);
            }
        });
    });


</script>-->
    <script type="text/javascript">
        //new WOW().init();

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
                    ////document.getElementById("car_info").style.display = "none";
                    //document.getElementById("about_user").style.display = "none";
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
                            url: "Daytona.aspx/buttonNxt_Click",
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
                        //document.getElementById("about_user").style.display = "none";
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
            document.getElementById('sell-form-top-but').style.visibility = "visible";
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

            $("#second_dropdown").css('color', 'rgb(26, 55, 255)');


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

            /*if (optionSellocation != 0) {

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


              //------------------------------------------------get lead type----------------------------------------------------------

        function type_car() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";
            document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";
        }


        function type_Motorbike() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "2";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";
            document.getElementById("txtonly").style.display = "none";
            document.getElementById("drponly").style.display = "block";

        }

        function type_Boat() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "3";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";
            document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

        }


        function type_rv() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "4";

            document.getElementById('sell-form-top-but').style.visibility = "hidden";
            document.getElementById("drponly").style.display = "none";
            document.getElementById("txtonly").style.display = "block";

        }



        function type_Fleet() {
            document.getElementById('sell-form-top-but').style.visibility = "hidden";

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

</asp:Content>
