<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Social, App_Web_nlgizyr0" enableeventvalidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Welcome to Autobuy – Florida’s top rated car buying company online.</title>
    <meta name="title" content="Welcome to Autobuy – Florida’s top rated car buying company online." />
    <meta name="keywords" content="" />
    <meta name="description" content="Welcome to AUTOBUY – Florida’s premium car buying company. We buy not just cars, but also trucks, vans, SUVs, RVs, Campervans, motorcycles, and even boats. You can now sell  your used cars for cash instantly at AUTOBUY. " />
    <link rel="canonical" href="http://wepaythemax.com/Social.aspx" />
   <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
   <script>
       $(document).ready(function () {
           $("#soci-div-number").html("(888) 378-1065 ");
          // console.log("ready!");
       });
       
   </script>
    <style>
    #image-location{ margin-top: 2.6%;}
    .img-call-text-15{position:absolute;left: 34%;bottom: 20%;}
    .banner-text h4{font-size: 28px;color: #7d7070;    text-align: center;    line-height: 1.3;}
      .service-box .agileits-wicon {
    width: 90px;
    height: 90px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    -o-border-radius: 50%;
    -ms-border-radius: 50%;
    border-radius: 50%;
    background: #4362ca;
    margin: 0 auto;
    text-align: center;
    position: relative;
}
.service-box .agileits-wicon i{
    position: relative;
    z-index: 100;
    font-size: 2.2em;
    color: #fff;
    display: inline-block;
    padding: 1em 0;
    text-align: center;
    -webkit-transition: all 0.5s;
    -moz-transition: all 0.5s;
    -o-transition: all 0.5s;
    -ms-transition: all 0.5s;
    transition: all 0.5s;
}
.service-box .agileits-wicon:before {
	content: '';
	width: 100%;
	height: 100%;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	-ms-border-radius: 50%;
	border-radius: 50%;
	background: #05c0d8;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	-webkit-transform: scale(0);
	-moz-transform: scale(0);
	-ms-transform: scale(0);
	-o-transform: scale(0);
	transform: scale(0);
	transition: all 0.3s;
}
.service-box:hover .agileits-wicon  i.fa {
	-webkit-transform: scale(0.7);
	-moz-transform: scale(0.7);
	-ms-transform: scale(0.7);
	-o-transform: scale(0.7);
	transform: scale(0.7); 
}
.service-box:hover .agileits-wicon:before {
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);
  transform: scale(1);
}
#third-section .fa-long-arrow-left:before {
    content: "\f177";
    transform: rotate(180deg);
    display: inline-block;
    -webkit-text-stroke: 4px #f4f4f4;
    -webkit-text-fill-color: #d8d8d8;
    position:relative;
}
#third-section .st-1 .fa-long-arrow-left:before,#third-section .st-2 .fa-long-arrow-left:before,#third-section .st-3 .fa-long-arrow-left:before{top:25px;}
.promo-code-txt{    border: 1px solid #ebebeb;
    padding: 15px;
    box-shadow: 0px 0px 2px 0 rgba(32,47,57,.2);}
    @media (min-width:300px) and (max-width:768px) 
    {
        #image-location{display:block;height:auto;width:100%; margin-top:0.2%;}
        #image-location:after{height:auto;}
        .img-call-text-15{left: 40%;bottom: 16%;}
        .img-call-text-15 h3{font-size:smaller;font-weight:bold;}
        .banner-text{display:block;}
        .banner-text h4{font-size: 15px !important;line-height:1;}
        .banner-text input{    margin-top: 8px !important;}
        #third-section .fa-long-arrow-left:before{display:none;}
        .st-1 .miami-content h4,.st-2 .miami-content h4,.st-3 .miami-content h4{text-align:center !important;margin-bottom:0 !important;margin-top:8px !important;}
        .banner-text .col-md-12.col-sm-4.col-xs-12{padding:0;}
        #promo-code{width:20px !important;margin-left:-15px;position:relative;top:3px;}
        #sec-third{padding-top: 20px !important;padding-bottom:0px !important;}
        #third-section .miami-content h5 {font-size: 14px !important;}
        .st-1,.st-2,.st-3{padding:0;}
        .service-box .agileits-wicon{width: 65px;height: 65px;}
        .service-box .agileits-wicon i{font-size: 1.5em;}
        .icon-submit_your_vehicle:before, .icon_box_2{font-size: 20px!important;}
        .st-2 p br{display:none;}
    }
    @media (min-width:300px) and (max-width:325px) {.img-call-text-15{left: 38%;bottom: 16%;}}
    @media (min-width:768px) and (max-width:769px)
    {
        .img-call-text-15{left: 39.5%;bottom: 16%;}
        .img-call-text-15 h3{font-size: x-large;font-weight:bold;}
        .banner-text h4{font-size: 20px !important;}
        .service-box .agileits-wicon{margin-top: 25px;}
        .stext{height: 80px;    overflow: hidden;}
        #image-location{margin-top: 2.2%;}
        .navbar-brand{padding: 0px;}
    }
    </style>

    <style>
  /*#third-section .st-3 .service-box .agileits-wicon{top:75px}
#third-section .st-1 .fa-long-arrow-left:before{top:25px;}
#third-section .st-2 .fa-long-arrow-left:before{top:25px;}
#third-section .st-3 .fa-long-arrow-left:before{top:100px}*/
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
<div class="modal" style="display: none">
    <div class="center">
       <img src="image/sedan-car-front.png" alt="loadcarimg"/>
            <div class="loaderMain"></div>
    </div>
    </div>



    <!-- Microdata markup added by Google Structured Data Markup Helper. -->
   <%-- <div class="modal" style="display: none">
        <div class="center">
            <img src="image/35.gif" alt="car buying company" />
        </div>
    </div>--%>
    <span id="lead_type" style="display: none"></span>
    <div id="wrapper" class="animate-bottom">
        <div id="main">
            <section id="section1" style="margin-top: 20px; margin-bottom: 50px;">
 <div class="container">  
<div class="col-md-12 col-sm-12 col-xs-12" style="padding:0">  
<div class="col-md-12" style="padding:0">
<div class="banner-text">
    <div class="col-md-12 col-sm-4 col-xs-12"><h4 class="promo-code-txt">Submit Now & Get your Promo Worth <span style="font-weight:bold;color:#84af4b">$100</span>!..Delivered in Seconds!
    <span class="" style="margin-left:15px;"><svg version="1.1" id="promo-code" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve" width="35px">
<g>
	<path style="fill:#6C747A;" d="M74.667,490.667c-1.067,0-3.2,0-4.267-1.067c-4.267-2.133-6.4-5.333-6.4-9.6v-74.667h21.333V454.4
		l45.867-45.867c2.133-2.133,4.267-3.2,7.467-3.2h298.667c6.4,0,10.667-4.267,10.667-10.667V192h21.333v202.667
		c0,18.133-13.867,32-32,32h-294.4l-60.8,60.8C80,489.6,77.867,490.667,74.667,490.667z"/>
	<path style="fill:#6C747A;" d="M42.667,426.667H32c-18.133,0-32-13.867-32-32V96c0-18.133,13.867-32,32-32h309.333v21.333H32
		c-6.4,0-10.667,4.267-10.667,10.667v298.667c0,6.4,4.267,10.667,10.667,10.667h10.667V426.667z"/>
</g>
<circle style="fill:#FD7130;" cx="437.333" cy="96" r="74.667"/>
<rect x="426.667" y="64" style="fill:#FFFFFF;" width="21.333" height="64"/>
<g>
	<rect x="181.333" y="234.667" style="fill:#6C747A;" width="21.333" height="21.333"/>
	<rect x="224" y="234.667" style="fill:#6C747A;" width="21.333" height="21.333"/>
	<rect x="266.667" y="234.667" style="fill:#6C747A;" width="21.333" height="21.333"/>
</g></svg></span></h4>
    </div>
    <%--<div class="col-md-2 col-sm-4 col-xs-6"> <input name="" type="text" id="" class="" placeholder="Promo Code" style="padding:0;line-height:2;margin-top:15px;"> <span class="highlight"></span> <span class="bar"></span> </div>
    <div class="col-md-2 col-sm-4 col-xs-6"><a href="javascript:void(0)" class="inner-submit" id="" style="background: 70% 11px no-repeat rgb(1, 155, 255);margin-right: 15px;line-height:1;margin-top:15px;">Submit</a></div>--%>
    </div>
</div>  
<div>
<div id="image-location" class="col-md-6 col-xs-12" style="padding:0">
  <a href="http://183.82.32.95:8079/Testimonials.aspx"><img id="img-display" class="animated zoomIn" src="image/add-img.jpg" alt="adds-img"/></a>
  <div class="img-call-text-15"><h3><a href="javascript:void(0)" id="img-mobile-call"><span style="color: #e74c3c;">(888) 378-1065 </span></a></h3></div>
</div>
<div id="right-div-icons" class="col-md-6 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">
    
     <div class="col-md-12 icons-bg"> <span id="change-icon-class" class=""></span><span id="select-icon" class="badge-1" style="display:none;"><span class=""></span></span></div>
   
 <div id="show-div" class="col-md-12" style="padding:0"></div>    
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:5%;padding:0">
     <h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL </h3>
      <h3 id="vehicle-text" style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>
		
			<ul class="vehicle-list  col-sm-12 col-xs-12">
               
			    <li id="showform" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_car()">
                
                <a href="javascript:void(0)"  class="suv" title="Submit your Vehicle">
                    <span class="icon-car icon_vehicles-colors car-bg"><span></span></span>
                </a>
                <span  style="line-height:18px;">Car, SUV <br/> Truck</span>
                </li>	
				<li id="showform1" class="col-md-2 col-xs-2" style="padding-left:0"  onclick="type_Motorbike()">
                <a href="javascript:void(0)"  class="motorbike" title="Submit your Vehicle">
                    <span class="icon-bike icon_vehicles-colors bike-bg"><span></span></span>

                    </a>
                <span id="">Motorcycle</span>
                </li>	
				<li id="showform3" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Boat()"><a href="javascript:void(0)"  class="boat" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                    <span class="icon-boat icon_vehicles-colors boat-bg"><span></span></span>
                    </a>
                 <span id="">Boat</span>
                </li>	
				<li id="showform4" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_rv()"><a href="javascript:void(0)"  class="rvs" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg"><span></span></span>

                    </a>
                <span id="">RV's</span>
                </li>	
				<li id="showform2" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Fleet()"><a href="javascript:void(0)"  class="cvs" title="Submit your Vehicle">
                    <span class="icon-cv icon_vehicles-colors cvs-bg"><span></span></span>

                    
                    </a>
                <span id="">CV & Fleet</span>
                </li>	

			</ul>
            <ul class="vehicle-list-clone" style="display:none">

			    <li id="showmenu" class="" style="padding-left:0" onclick="vehicle(this)"><a href="javascript:void(0)"  class="suv">
                <span class="icon-car icon_vehicles-colors car-bg"><span></span></span>

                
                
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
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg"><span></span></span>

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
											<asp:TextBox ID="txt_phone" runat="server" class="" placeholder="Contact Number" onchange="changeBorderPhone()" onkeypress="return isNumber(event)"   MaxLength="15"></asp:TextBox>
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
                                    <%--<div class="col-md-4 col-sm-4 col-xs-6">  
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

							 
								

							</div>	


						</form>	
						</div>
					</div>
                    <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%;margin-bottom: 15px;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;">
        <span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;
       <a href="tel:8884288381" style="color:#d23a2e;"> <span>(888) 378-1065</span></a>
        </span>
        </h3> 
    </div>
    <div class="miami-content" style="margin:0 auto;text-align:center;margin-bottom:30px;">
                        <ul>
                            <li id="sell-form-top-but" class="btn-sell btn-labeled-sell btn-default" style="margin-top:44px;"><span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span><a href="javascript:void(0)" style="color:#d23a2e;font-weight:bold;text-transform: uppercase;" class="sub_veh_heading">Sell Your Vehicle</a></li>
                        </ul>
                    </div>

				</div>
</div>
     </div>
     </div>   
      
</section>

 <div id="sec-third" class="container-fluid" style="background: #f4f4f4; clear: left;padding-top: 50px;padding-bottom: 20px;">
                <div class="container">
                    <div id="third-section" class="col-md-12 col-sm-12 col-xs-12"> 
                    <div class="miami-content">
                     <h4 style="margin-bottom:0;">SELL YOUR VEHICLE</h4> 
                     <h5 style="font-size: 16px;line-height: 32px;color: #274e9d;font-weight: 600;margin-bottom: 5px;">Fast &amp; Simple Selling Experience</h5>
<p>Welcome to AUTOBUY! We are America’s only top rated car buying company online. We are rated top not just on a single search engine, but we are NO.1 in Google, Yahoo, and Bing. </p> 
<p>You are here because we can buy your used car for the max price anywhere in Florida. We are also America’s largest car buying company and have served 100,000+ customers. We expect you to be our latest addition to our ever growing list of happy customers. </p> 
 <p>As you may already know, at AUTOBUY we pay the max cash for used cars. But, we don’t just stop with buying cars alone. We buy all vehicles for cash including cars, trucks, SUVs, Motorcycles, campervans, commercial vehicles, fleets, and boats. </p>              
  <p>Selling your used vehicle on AUTOBUY is fast, simple, and easy. All you have to do is follow 3 simple steps to sell your car and walk away with your money in hand in a single day. </p>
         <div class="miami-content">
         <h4>Follow the Three Steps</h4> 
         </div>
         <div class="col-md-12 col-sm-12 st-1">
            <div class="col-md-2 col-sm-2">
				<div class="welcome-grids">
					<div class="service-box">
						<div class="agileits-wicon">
							<i class="icon-submit_your_vehicle" aria-hidden="true"></i>
						</div>				
					</div> 
					<div class="clearfix"> </div>
				</div>
                </div>
                <div class="col-md-1 col-sm-1"><i class="fa fa-long-arrow-left fa-5x" aria-hidden="true"></i></div> 
                <div class="col-md-9 col-sm-10">
                <div class="miami-content">
         <h4 style="text-align:left;">Step-1</h4> 
         </div>
                <p>Submit your vehicle information online by visiting our website wepaythemax.com, call us at 888-247-4257 and provide details about your used vehicle, or just fill out the form in this page. We assure you, once this is done, an AUTOBUY professional will contact you in under 30 minutes. </p>         
                </div>
         </div>
         <div class="col-md-12 col-sm-12 st-2">
                 <div class="col-md-2 col-sm-2">
				<div class="welcome-grids">
					<div class="service-box">
						<div class="agileits-wicon">
							<i class="icon-accept_the_offer" aria-hidden="true"></i>
						</div>				
					</div> 
					<div class="clearfix"> </div>
				</div>
                </div>
                 <div class="col-md-1 col-sm-1"><i class="fa fa-long-arrow-left fa-5x" aria-hidden="true"></i></div> 
                 <div class="col-md-9 col-sm-10">
                 <div class="miami-content">
         <h4 style="text-align:left;">Step-2</h4> 
         </div>
                <p>Take your car to an AUTOBUY office near you and an AUTOBUY certified appraiser will get your vehicle evaluated within just 20 minutes and provide you with a max offer.<br /><br /></p>         
                </div>
        </div>
        <div class="col-md-12 col-sm-12 st-3">
                <div class="col-md-2 col-sm-2">
				<div class="welcome-grids">
					<div class="service-box">
						<div class="agileits-wicon">
							<i class="icon-schedule_an_appraisal" aria-hidden="true"></i>
						</div>				
					</div> 
					<div class="clearfix"> </div>
				</div>
                </div>
                 <div class="col-md-1 col-sm-1"><i class="fa fa-long-arrow-left fa-5x" aria-hidden="true"></i></div> 
                 <div class="col-md-9 col-sm-10">
                 <div class="miami-content">
         <h4 style="text-align:left;">Step-3</h4> 
         </div>
                <p style="margin-bottom:5px">If you accept the offer, you can turn in your vehicle with us and issue a check which will be the max price you’ll ever get for your vehicle. </p> 
                <p style="margin-bottom:5px">If you still have doubts about our offer and think you can make more, you are free to do so. Our offer stands good for 5 days and you can sell your car to us and get your money instantly. </p>      
                <p style="margin-bottom:5px">We are also one of the fastest growing car buying companies in the country with 8 dedicated locations in Florida alone at Miami, Fort Lauderdale, West Palm Beach, Stuart, Melbourne, Daytona, Orlando, and Sanford. </p>  
                <p style="margin-bottom:5px">Why settle for less when you have AUTOBUY to pay the max? </p><br /><br />
                </div>

            </div>
   <%--<h4 style="text-align: left;">Step 1:</h4>    
   <p>Submit your vehicle information online by visiting our website wepaythemax.com, call us at 888-247-4257 and provide details about your used vehicle, or just fill out the form in this page. We assure you, once this is done, an AUTOBUY professional will contact you in under 30 minutes. </p>         
    <h4 style="text-align: left;">Step 2:</h4>
    <p>Take your car to an AUTOBUY office near you and an AUTOBUY certified appraiser will get your vehicle evaluated within just 20 minutes and provide you with a max offer. </p>
    <h4 style="text-align: left;">Step 3:</h4>
    <p>If you accept the offer, you can turn in your vehicle with us and issue a check which will be the max price you’ll ever get for your vehicle. </p>  
    <p>If you still have doubts about our offer and think you can make more, you are free to do so. Our offer stands good for 5 days and you can sell your car to us and get your money instantly. </p>
    <p>We are also one of the fastest growing car buying companies in the country with 8 dedicated locations in Florida alone at Miami, Fort Lauderdale, West Palm Beach, Stuart, Melbourne, Daytona, Orlando, and Sanford. </p>
    <p>Why settle for less when you have AUTOBUY to pay the max? </p>--%>
                </div>
            </div>
            </div></div>
            <div class="container-fluid" style="background-color: #fff; clear: left; margin-top: 40px;">
                <div class="container cf">
                    <div id="second-section" class="col-md-12 col-sm-12 statistics">
                        <!-- Course 1 -->
                        <div class="col-md-3 col-sm-4 animation-element bounce-up cf in-view hpy_cus" style="margin-left: 4%;">
                            <div id="animation-top-4" class="subject">
                                <div class="box-one">
                                    <div class="hi-icon-wrap hi-icon-effect-8" style="background: #fff; border: 1px solid #f7f7f7">
                                        <a href="javascript:void(0)" class="hi-icon icon-happy_cus"></a>
                                        <div class="stext">
                                            <h2>
                                                <span class="timer">52,000</span> <span class="plus">+</span></h2>
                                            <h5>
                                                Happy<br />
                                                Customers</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Course 2 -->
                        <div class="col-md-3 col-sm-4 col-md-offset-1 animation-element bounce-up cf in-view">
                            <div id="animation-top-5" class="subject">
                                <div class="box-one-1">
                                    <div class="hi-icon-wrap hi-icon-effect-8" style="background: #fff; border: 1px solid #f7f7f7">
                                        <a href="javascript:void(0)" class="hi-icon icon-appraisal"></a>
                                        <div class="stext">
                                            <h2>
                                                $1 Billion</h2>
                                            <h5>
                                                Vehicle Inventory<br />
                                                Appraised</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Course 3 -->
                        <div class="col-md-3 col-sm-4 col-md-offset-1 animation-element bounce-up cf in-view">
                            <div id="animation-top-6" class="subject">
                                <div class="box-one-2">
                                    <div class="hi-icon-wrap hi-icon-effect-8 " style="background: #fff; border: 1px solid #f7f7f7">
                                        <a href="javascript:void(0)" class="hi-icon icon-rating"></a>
                                        <div class="stext">
                                            <h2>
                                                TOP RATED</h2>
                                            <h5>
                                                BEST OF BEST IN NORTH AMERICA,
                                                <br>
                                                BY GOOGLE, YELP, BING AND YAHOO</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="miami-content" style="margin: 0 auto; text-align: center; margin-bottom: 30px;">
                        <ul>
                            <li id="sell-form-home-1" class="btn-sell btn-labeled-sell btn-default" style="margin-top: 40px;">
                                <span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span>
                                <a href="javascript:void(0)" style="color: #000; font-weight: bold; text-transform: uppercase;">
                                    Sell Your Vehicle</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="padding: 0">
                <div class="col-md-12 testimonial">
                    <div class="container">
                        <div class="">
                            <div id="fourth-section" class="col-md-12">
                                <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                                    <!-- Carousel Slides / Quotes -->
                                    <div class="carousel-inner text-center">
                                        <!-- Quote 1 -->
                                        <div class="item active">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>
                                                            Got an appraisal for $1000 more than carmax, from start to finish the entire process
                                                            took under an hour and we walked out with no stress. I still can't believe how easy
                                                            and fast it was.</p>
                                                        <small>Lindsey Bembli </small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <!-- Quote 2 -->
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>
                                                            Great experience! From the minute I walked in, until I left and was very happy with
                                                            the offer. I highly recommend them over Carmax. Thanks again Autobuy!</p>
                                                        <small>Gene Tamburri</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <!-- Quote 3 -->
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>
                                                            Autobuy provided a great experience when I sold my Lexus. They were friendly and
                                                            professional. They also made me a better offer than Carmax.</p>
                                                        <small>Katherine Elias Delucca</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                        <!-- Quote 4-->
                                        <div class="item">
                                            <blockquote>
                                                <div class="row">
                                                    <div class="col-sm-8 col-sm-offset-2">
                                                        <p>
                                                            Excellent service guys. You really took care of me and gave me a great price on
                                                            my car. Certainly beats CarMax appraisals. Thanks for all your help.</p>
                                                        <small>Roberto M. Fuentes</small>
                                                    </div>
                                                </div>
                                            </blockquote>
                                        </div>
                                    </div>
                                    <!-- Bottom Carousel Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#quote-carousel" data-slide-to="0" class="active">
                                            <img class="img-responsive " src="img/user.png" alt="user" />
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="1">
                                            <img class="img-responsive" src="img/user.png" alt="user" />
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="2">
                                            <img class="img-responsive" src="img/user.png" alt="user" />
                                        </li>
                                        <li data-target="#quote-carousel" data-slide-to="3">
                                            <img class="img-responsive" src="img/user.png" alt="user" />
                                        </li>
                                    </ol>
                                    <!-- Carousel Buttons Next/Prev -->
                                    <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left">
                                    </i></a><a data-slide="next" href="#quote-carousel" class="right carousel-control"><i
                                        class="fa fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider ends here-->
            <div id="convin-loc" class="container-fluid" style="background-color: #fff; clear: left;">
                <div class="container">
                    <div class="col-md-12">
                        <div class="heading">
                            <h2 class="location_convenient">
                                CONVENIENT LOCATIONS</h2>
                            <h5 style="padding-top: 15px;">
                                Find a location near you</h5>
                        </div>
                        <div class="slider lazy" style="margin-top: 0; margin-bottom: 20px; display: none">
                            <div>
                                <%--<a href="miami.aspx" target="_self">
                                    <div class="cimg1">
                                        <figure>
                                <img data-lazy="image/i1.jpg" alt="Location"/>
                            </figure>
                                    </div>
                                    <figcaption><p class="image-slick-fig-caption">MIAMI BEACH</p> </figcaption>
                                </a>--%>
                                
                                <a href="miami.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(33, 150, 243);">
                                    <span class="icon-miami loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Miami Beach</span>
                                </div>
                                 </a>
                                
                            </div>
                            <div>
                                <a href="Fort_lauderdale.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(39, 174, 96);">
                                    <span class="icon-fort loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Fort Lauderdale</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="West_palm_beach.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(234, 30, 99);">
                                    <span class="icon-palm_beach loc-ind-icons"></span>
                                    <span class="loc-ind-txt">West Palm Beach</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="Treasure_coast.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(8, 174, 196);">
                                    <span class="icon-treasure_coast loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Treasure Coast</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="Melbourne.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(255, 151, 0);">
                                    <span class="icon-melbourne loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Melbourne</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="Orlando.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(156, 40, 177);">
                                    <span class="icon-orlando loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Orlando</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="Daytona.aspx" target="_self">
                                <div class="cimg1" style="background-color: rgb(5, 154, 135);">
                                    <span class="icon-daytona loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Daytona</span>
                                </div>
                                 </a>
                            </div>
                            <div>
                                <a href="Sell-my-car-sanford.aspx" target="_self">
                                <div class="cimg1" style="background-color:rgb(177, 129, 40);">
                                    <span class="icon-orlando loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Sanford</span>
                                </div>
                                 </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid" style="background-color: #fff; clear: left;">
                <div class="container">
                    <div class="col-md-12">
                        <div class="heading">
                            <h2 class="location_convenient">
                                OUR HAPPY CUSTOMERS</h2>
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
                                    <img data-lazy="image/gallery/gallery-2.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2003 Chevy Silverado</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-3.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2005 Ford F350</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-4.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2012 Jaguar XF</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-5.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            1990 Ford F350</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-6.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2000 GMC Sierra</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-7.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2001 Nissan Xterra</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-8.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2004 Acura RSX</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-9.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2006 Dodge Magnum</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-10.jpg" alt="gallery_img" />
                                    <div class="info">
                                        <p class="slider-subheading lead1">
                                            2006 Jeep Grand Cherokee</p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="slick-slider">
                                    <img data-lazy="image/gallery/gallery-11.jpg" alt="gallery_img" />
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
                        <div class="heading">
                            <h2 class="location_convenient" style="text-align: center;">
                                CUSTOMER REVIEW</h2>
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
    </div>
    <script src="js/other-script.js" type="text/javascript"></script>
    <script src="js/scroll-animates.js" type="text/javascript"></script>

    <script>
        $(document).ready(function () {
            $('#bootstrap-touch-slider').bsTouchSlider();
        });

        (function (a) { if (typeof define === "function" && define.amd && define.amd.jQuery) { define(["jquery"], a) } else { if (typeof module !== "undefined" && module.exports) { a(require("jquery")) } else { a(jQuery) } } } (function (f) { var y = "1.6.15", p = "left", o = "right", e = "up", x = "down", c = "in", A = "out", m = "none", s = "auto", l = "swipe", t = "pinch", B = "tap", j = "doubletap", b = "longtap", z = "hold", E = "horizontal", u = "vertical", i = "all", r = 10, g = "start", k = "move", h = "end", q = "cancel", a = "ontouchstart" in window, v = window.navigator.msPointerEnabled && !window.navigator.pointerEnabled && !a, d = (window.navigator.pointerEnabled || window.navigator.msPointerEnabled) && !a, C = "TouchSwipe"; var n = { fingers: 1, threshold: 75, cancelThreshold: null, pinchThreshold: 20, maxTimeThreshold: null, fingerReleaseThreshold: 250, longTapThreshold: 500, doubleTapThreshold: 200, swipe: null, swipeLeft: null, swipeRight: null, swipeUp: null, swipeDown: null, swipeStatus: null, pinchIn: null, pinchOut: null, pinchStatus: null, click: null, tap: null, doubleTap: null, longTap: null, hold: null, triggerOnTouchEnd: true, triggerOnTouchLeave: false, allowPageScroll: "auto", fallbackToMouseEvents: true, excludedElements: "label, button, input, select, textarea, a, .noSwipe", preventDefaultEvents: true }; f.fn.swipe = function (H) { var G = f(this), F = G.data(C); if (F && typeof H === "string") { if (F[H]) { return F[H].apply(this, Array.prototype.slice.call(arguments, 1)) } else { f.error("Method " + H + " does not exist on jQuery.swipe") } } else { if (F && typeof H === "object") { F.option.apply(this, arguments) } else { if (!F && (typeof H === "object" || !H)) { return w.apply(this, arguments) } } } return G }; f.fn.swipe.version = y; f.fn.swipe.defaults = n; f.fn.swipe.phases = { PHASE_START: g, PHASE_MOVE: k, PHASE_END: h, PHASE_CANCEL: q }; f.fn.swipe.directions = { LEFT: p, RIGHT: o, UP: e, DOWN: x, IN: c, OUT: A }; f.fn.swipe.pageScroll = { NONE: m, HORIZONTAL: E, VERTICAL: u, AUTO: s }; f.fn.swipe.fingers = { ONE: 1, TWO: 2, THREE: 3, FOUR: 4, FIVE: 5, ALL: i }; function w(F) { if (F && (F.allowPageScroll === undefined && (F.swipe !== undefined || F.swipeStatus !== undefined))) { F.allowPageScroll = m } if (F.click !== undefined && F.tap === undefined) { F.tap = F.click } if (!F) { F = {} } F = f.extend({}, f.fn.swipe.defaults, F); return this.each(function () { var H = f(this); var G = H.data(C); if (!G) { G = new D(this, F); H.data(C, G) } }) } function D(a5, au) { var au = f.extend({}, au); var az = (a || d || !au.fallbackToMouseEvents), K = az ? (d ? (v ? "MSPointerDown" : "pointerdown") : "touchstart") : "mousedown", ax = az ? (d ? (v ? "MSPointerMove" : "pointermove") : "touchmove") : "mousemove", V = az ? (d ? (v ? "MSPointerUp" : "pointerup") : "touchend") : "mouseup", T = az ? (d ? "mouseleave" : null) : "mouseleave", aD = (d ? (v ? "MSPointerCancel" : "pointercancel") : "touchcancel"); var ag = 0, aP = null, a2 = null, ac = 0, a1 = 0, aZ = 0, H = 1, ap = 0, aJ = 0, N = null; var aR = f(a5); var aa = "start"; var X = 0; var aQ = {}; var U = 0, a3 = 0, a6 = 0, ay = 0, O = 0; var aW = null, af = null; try { aR.bind(K, aN); aR.bind(aD, ba) } catch (aj) { f.error("events not supported " + K + "," + aD + " on jQuery.swipe") } this.enable = function () { aR.bind(K, aN); aR.bind(aD, ba); return aR }; this.disable = function () { aK(); return aR }; this.destroy = function () { aK(); aR.data(C, null); aR = null }; this.option = function (bd, bc) { if (typeof bd === "object") { au = f.extend(au, bd) } else { if (au[bd] !== undefined) { if (bc === undefined) { return au[bd] } else { au[bd] = bc } } else { if (!bd) { return au } else { f.error("Option " + bd + " does not exist on jQuery.swipe.options") } } } return null }; function aN(be) { if (aB()) { return } if (f(be.target).closest(au.excludedElements, aR).length > 0) { return } var bf = be.originalEvent ? be.originalEvent : be; var bd, bg = bf.touches, bc = bg ? bg[0] : bf; aa = g; if (bg) { X = bg.length } else { if (au.preventDefaultEvents !== false) { be.preventDefault() } } ag = 0; aP = null; a2 = null; aJ = null; ac = 0; a1 = 0; aZ = 0; H = 1; ap = 0; N = ab(); S(); ai(0, bc); if (!bg || (X === au.fingers || au.fingers === i) || aX()) { U = ar(); if (X == 2) { ai(1, bg[1]); a1 = aZ = at(aQ[0].start, aQ[1].start) } if (au.swipeStatus || au.pinchStatus) { bd = P(bf, aa) } } else { bd = false } if (bd === false) { aa = q; P(bf, aa); return bd } else { if (au.hold) { af = setTimeout(f.proxy(function () { aR.trigger("hold", [bf.target]); if (au.hold) { bd = au.hold.call(aR, bf, bf.target) } }, this), au.longTapThreshold) } an(true) } return null } function a4(bf) { var bi = bf.originalEvent ? bf.originalEvent : bf; if (aa === h || aa === q || al()) { return } var be, bj = bi.touches, bd = bj ? bj[0] : bi; var bg = aH(bd); a3 = ar(); if (bj) { X = bj.length } if (au.hold) { clearTimeout(af) } aa = k; if (X == 2) { if (a1 == 0) { ai(1, bj[1]); a1 = aZ = at(aQ[0].start, aQ[1].start) } else { aH(bj[1]); aZ = at(aQ[0].end, aQ[1].end); aJ = aq(aQ[0].end, aQ[1].end) } H = a8(a1, aZ); ap = Math.abs(a1 - aZ) } if ((X === au.fingers || au.fingers === i) || !bj || aX()) { aP = aL(bg.start, bg.end); a2 = aL(bg.last, bg.end); ak(bf, a2); ag = aS(bg.start, bg.end); ac = aM(); aI(aP, ag); be = P(bi, aa); if (!au.triggerOnTouchEnd || au.triggerOnTouchLeave) { var bc = true; if (au.triggerOnTouchLeave) { var bh = aY(this); bc = F(bg.end, bh) } if (!au.triggerOnTouchEnd && bc) { aa = aC(k) } else { if (au.triggerOnTouchLeave && !bc) { aa = aC(h) } } if (aa == q || aa == h) { P(bi, aa) } } } else { aa = q; P(bi, aa) } if (be === false) { aa = q; P(bi, aa) } } function M(bc) { var bd = bc.originalEvent ? bc.originalEvent : bc, be = bd.touches; if (be) { if (be.length && !al()) { G(bd); return true } else { if (be.length && al()) { return true } } } if (al()) { X = ay } a3 = ar(); ac = aM(); if (bb() || !am()) { aa = q; P(bd, aa) } else { if (au.triggerOnTouchEnd || (au.triggerOnTouchEnd == false && aa === k)) { if (au.preventDefaultEvents !== false) { bc.preventDefault() } aa = h; P(bd, aa) } else { if (!au.triggerOnTouchEnd && a7()) { aa = h; aF(bd, aa, B) } else { if (aa === k) { aa = q; P(bd, aa) } } } } an(false); return null } function ba() { X = 0; a3 = 0; U = 0; a1 = 0; aZ = 0; H = 1; S(); an(false) } function L(bc) { var bd = bc.originalEvent ? bc.originalEvent : bc; if (au.triggerOnTouchLeave) { aa = aC(h); P(bd, aa) } } function aK() { aR.unbind(K, aN); aR.unbind(aD, ba); aR.unbind(ax, a4); aR.unbind(V, M); if (T) { aR.unbind(T, L) } an(false) } function aC(bg) { var bf = bg; var be = aA(); var bd = am(); var bc = bb(); if (!be || bc) { bf = q } else { if (bd && bg == k && (!au.triggerOnTouchEnd || au.triggerOnTouchLeave)) { bf = h } else { if (!bd && bg == h && au.triggerOnTouchLeave) { bf = q } } } return bf } function P(be, bc) { var bd, bf = be.touches; if (J() || W()) { bd = aF(be, bc, l) } if ((Q() || aX()) && bd !== false) { bd = aF(be, bc, t) } if (aG() && bd !== false) { bd = aF(be, bc, j) } else { if (ao() && bd !== false) { bd = aF(be, bc, b) } else { if (ah() && bd !== false) { bd = aF(be, bc, B) } } } if (bc === q) { if (W()) { bd = aF(be, bc, l) } if (aX()) { bd = aF(be, bc, t) } ba(be) } if (bc === h) { if (bf) { if (!bf.length) { ba(be) } } else { ba(be) } } return bd } function aF(bf, bc, be) { var bd; if (be == l) { aR.trigger("swipeStatus", [bc, aP || null, ag || 0, ac || 0, X, aQ, a2]); if (au.swipeStatus) { bd = au.swipeStatus.call(aR, bf, bc, aP || null, ag || 0, ac || 0, X, aQ, a2); if (bd === false) { return false } } if (bc == h && aV()) { clearTimeout(aW); clearTimeout(af); aR.trigger("swipe", [aP, ag, ac, X, aQ, a2]); if (au.swipe) { bd = au.swipe.call(aR, bf, aP, ag, ac, X, aQ, a2); if (bd === false) { return false } } switch (aP) { case p: aR.trigger("swipeLeft", [aP, ag, ac, X, aQ, a2]); if (au.swipeLeft) { bd = au.swipeLeft.call(aR, bf, aP, ag, ac, X, aQ, a2) } break; case o: aR.trigger("swipeRight", [aP, ag, ac, X, aQ, a2]); if (au.swipeRight) { bd = au.swipeRight.call(aR, bf, aP, ag, ac, X, aQ, a2) } break; case e: aR.trigger("swipeUp", [aP, ag, ac, X, aQ, a2]); if (au.swipeUp) { bd = au.swipeUp.call(aR, bf, aP, ag, ac, X, aQ, a2) } break; case x: aR.trigger("swipeDown", [aP, ag, ac, X, aQ, a2]); if (au.swipeDown) { bd = au.swipeDown.call(aR, bf, aP, ag, ac, X, aQ, a2) } break } } } if (be == t) { aR.trigger("pinchStatus", [bc, aJ || null, ap || 0, ac || 0, X, H, aQ]); if (au.pinchStatus) { bd = au.pinchStatus.call(aR, bf, bc, aJ || null, ap || 0, ac || 0, X, H, aQ); if (bd === false) { return false } } if (bc == h && a9()) { switch (aJ) { case c: aR.trigger("pinchIn", [aJ || null, ap || 0, ac || 0, X, H, aQ]); if (au.pinchIn) { bd = au.pinchIn.call(aR, bf, aJ || null, ap || 0, ac || 0, X, H, aQ) } break; case A: aR.trigger("pinchOut", [aJ || null, ap || 0, ac || 0, X, H, aQ]); if (au.pinchOut) { bd = au.pinchOut.call(aR, bf, aJ || null, ap || 0, ac || 0, X, H, aQ) } break } } } if (be == B) { if (bc === q || bc === h) { clearTimeout(aW); clearTimeout(af); if (Z() && !I()) { O = ar(); aW = setTimeout(f.proxy(function () { O = null; aR.trigger("tap", [bf.target]); if (au.tap) { bd = au.tap.call(aR, bf, bf.target) } }, this), au.doubleTapThreshold) } else { O = null; aR.trigger("tap", [bf.target]); if (au.tap) { bd = au.tap.call(aR, bf, bf.target) } } } } else { if (be == j) { if (bc === q || bc === h) { clearTimeout(aW); clearTimeout(af); O = null; aR.trigger("doubletap", [bf.target]); if (au.doubleTap) { bd = au.doubleTap.call(aR, bf, bf.target) } } } else { if (be == b) { if (bc === q || bc === h) { clearTimeout(aW); O = null; aR.trigger("longtap", [bf.target]); if (au.longTap) { bd = au.longTap.call(aR, bf, bf.target) } } } } } return bd } function am() { var bc = true; if (au.threshold !== null) { bc = ag >= au.threshold } return bc } function bb() { var bc = false; if (au.cancelThreshold !== null && aP !== null) { bc = (aT(aP) - ag) >= au.cancelThreshold } return bc } function ae() { if (au.pinchThreshold !== null) { return ap >= au.pinchThreshold } return true } function aA() { var bc; if (au.maxTimeThreshold) { if (ac >= au.maxTimeThreshold) { bc = false } else { bc = true } } else { bc = true } return bc } function ak(bc, bd) { if (au.preventDefaultEvents === false) { return } if (au.allowPageScroll === m) { bc.preventDefault() } else { var be = au.allowPageScroll === s; switch (bd) { case p: if ((au.swipeLeft && be) || (!be && au.allowPageScroll != E)) { bc.preventDefault() } break; case o: if ((au.swipeRight && be) || (!be && au.allowPageScroll != E)) { bc.preventDefault() } break; case e: if ((au.swipeUp && be) || (!be && au.allowPageScroll != u)) { bc.preventDefault() } break; case x: if ((au.swipeDown && be) || (!be && au.allowPageScroll != u)) { bc.preventDefault() } break } } } function a9() { var bd = aO(); var bc = Y(); var be = ae(); return bd && bc && be } function aX() { return !!(au.pinchStatus || au.pinchIn || au.pinchOut) } function Q() { return !!(a9() && aX()) } function aV() { var bf = aA(); var bh = am(); var be = aO(); var bc = Y(); var bd = bb(); var bg = !bd && bc && be && bh && bf; return bg } function W() { return !!(au.swipe || au.swipeStatus || au.swipeLeft || au.swipeRight || au.swipeUp || au.swipeDown) } function J() { return !!(aV() && W()) } function aO() { return ((X === au.fingers || au.fingers === i) || !a) } function Y() { return aQ[0].end.x !== 0 } function a7() { return !!(au.tap) } function Z() { return !!(au.doubleTap) } function aU() { return !!(au.longTap) } function R() { if (O == null) { return false } var bc = ar(); return (Z() && ((bc - O) <= au.doubleTapThreshold)) } function I() { return R() } function aw() { return ((X === 1 || !a) && (isNaN(ag) || ag < au.threshold)) } function a0() { return ((ac > au.longTapThreshold) && (ag < r)) } function ah() { return !!(aw() && a7()) } function aG() { return !!(R() && Z()) } function ao() { return !!(a0() && aU()) } function G(bc) { a6 = ar(); ay = bc.touches.length + 1 } function S() { a6 = 0; ay = 0 } function al() { var bc = false; if (a6) { var bd = ar() - a6; if (bd <= au.fingerReleaseThreshold) { bc = true } } return bc } function aB() { return !!(aR.data(C + "_intouch") === true) } function an(bc) { if (!aR) { return } if (bc === true) { aR.bind(ax, a4); aR.bind(V, M); if (T) { aR.bind(T, L) } } else { aR.unbind(ax, a4, false); aR.unbind(V, M, false); if (T) { aR.unbind(T, L, false) } } aR.data(C + "_intouch", bc === true) } function ai(be, bc) { var bd = { start: { x: 0, y: 0 }, last: { x: 0, y: 0 }, end: { x: 0, y: 0} }; bd.start.x = bd.last.x = bd.end.x = bc.pageX || bc.clientX; bd.start.y = bd.last.y = bd.end.y = bc.pageY || bc.clientY; aQ[be] = bd; return bd } function aH(bc) { var be = bc.identifier !== undefined ? bc.identifier : 0; var bd = ad(be); if (bd === null) { bd = ai(be, bc) } bd.last.x = bd.end.x; bd.last.y = bd.end.y; bd.end.x = bc.pageX || bc.clientX; bd.end.y = bc.pageY || bc.clientY; return bd } function ad(bc) { return aQ[bc] || null } function aI(bc, bd) { bd = Math.max(bd, aT(bc)); N[bc].distance = bd } function aT(bc) { if (N[bc]) { return N[bc].distance } return undefined } function ab() { var bc = {}; bc[p] = av(p); bc[o] = av(o); bc[e] = av(e); bc[x] = av(x); return bc } function av(bc) { return { direction: bc, distance: 0} } function aM() { return a3 - U } function at(bf, be) { var bd = Math.abs(bf.x - be.x); var bc = Math.abs(bf.y - be.y); return Math.round(Math.sqrt(bd * bd + bc * bc)) } function a8(bc, bd) { var be = (bd / bc) * 1; return be.toFixed(2) } function aq() { if (H < 1) { return A } else { return c } } function aS(bd, bc) { return Math.round(Math.sqrt(Math.pow(bc.x - bd.x, 2) + Math.pow(bc.y - bd.y, 2))) } function aE(bf, bd) { var bc = bf.x - bd.x; var bh = bd.y - bf.y; var be = Math.atan2(bh, bc); var bg = Math.round(be * 180 / Math.PI); if (bg < 0) { bg = 360 - Math.abs(bg) } return bg } function aL(bd, bc) { var be = aE(bd, bc); if ((be <= 45) && (be >= 0)) { return p } else { if ((be <= 360) && (be >= 315)) { return p } else { if ((be >= 135) && (be <= 225)) { return o } else { if ((be > 45) && (be < 135)) { return x } else { return e } } } } } function ar() { var bc = new Date(); return bc.getTime() } function aY(bc) { bc = f(bc); var be = bc.offset(); var bd = { left: be.left, right: be.left + bc.outerWidth(), top: be.top, bottom: be.top + bc.outerHeight() }; return bd } function F(bc, bd) { return (bc.x > bd.left && bc.x < bd.right && bc.y > bd.top && bc.y < bd.bottom) } } })); !function (n) { "use strict"; n.fn.bsTouchSlider = function (i) { var a = n(".carousel"); return this.each(function () { function i(i) { var a = "webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend"; i.each(function () { var i = n(this), t = i.data("animation"); i.addClass(t).one(a, function () { i.removeClass(t) }) }) } var t = a.find(".item:first").find("[data-animation ^= 'animated']"); a.carousel(), i(t), a.on("slide.bs.carousel", function (a) { var t = n(a.relatedTarget).find("[data-animation ^= 'animated']"); i(t) }), n(".carousel .carousel-inner").swipe({ swipeLeft: function (n, i, a, t, e) { this.parent().carousel("next") }, swipeRight: function () { this.parent().carousel("prev") }, threshold: 0 }) }) } } (jQuery);


    </script>


<script>
    $(document).ready(function () {
        if ($(window).width() < 797) {
            $("#animation-top-1").click(function () {
                $(".form-menu").show(), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red");
                $(window).scrollTop(0);
                $('#image-location').css('display', 'none');
            });

            $("#animation-top-1 a").click(function (e) {
                e.stopPropagation();
            });

            $("#img-mobile-call").attr("href", "tel:8883781065 ");
            $('#desk-phone-view').css('display', 'none');


        }
    });
</script>

<script>
    $(document).ready(function () {
        if ($(window).width() < 500) {
            var fsh = false;
            console.log(fsh);
            var scrolled_mobile = 400;

            $("#showform,#showform1,#showform2,#showform3,#showform4").click(function () {
                $('#image-location').css('display', 'none');
                //$('#right-div-icons').css('margin-bottom', '20px');
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


    <script type="text/javascript">
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
            from: 99856,
            to: 100000,
            speed: 500,
            refreshInterval:1,
            onComplete: function(value) {
                //console.log(this);
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
               // console.log(this);
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

    </script>
    <script type="text/javascript">
        jQuery(function ($) {
            $('.number').countTo({
                from: 1,
                to: 389,
                speed: 1100,
                refreshInterval: 1,
                onComplete: function (value) {
                    console.debug(this);
                }
            });
        });


    </script>
    <%--form validation--%>
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

            if (txtMobile.value == "" ) {
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

        function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                return false;
            }
            return true;
        }



        function changeBorderloc() {

            document.getElementById("<%=drp_pref_loc.ClientID%>").style.borderBottom = "1px solid #ccc";

        }

        $('#inner-submit_next').click(function () {



            getStart();



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
                            url: "Social.aspx/buttonNxt_Click",
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



        //------------------------------------------------get lead type----------------------------------------------------------

        function type_car() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }


        function type_Motorbike() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "2";
            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }

        function type_Boat() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }


        function type_rv() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";
            document.getElementById('sell-form-top-but').style.visibility = "hidden";

        }



        function type_Fleet() {
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

      

    
</asp:Content>