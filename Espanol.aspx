<%@ Page Title="Esponal" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Espanol.aspx.cs" Inherits="Espanol"  EnableEventValidation="false"  ValidateRequest = "false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Los compradores AutoBuy Coches | Vende tu Auto en Miami, Florida</title>
		<link rel="canonical" href="http://183.82.32.95:8079/Espanol.aspx" />
		<meta name="title" content="Los compradores AutoBuy Coches | Vende tu Auto en Miami, Florida" />
        <meta name="keywords" content="we buy cars,car appraisal,value my car,autobuy,Sell My car,we pay the max,cash for car,we pay more than carmax,cash for car,Sell Motorcycle,sell used car" />
		<meta name="description" content="Vender su automóvil, camión , camioneta , motocicleta o vehículo comercial hoy! AutoBuy tiene localizaciones a través de S Florida incluyendo Fort Lauderdale, Melbourne, West Palm Beach Stuart , y Miami ." />
	    <style type="text/css">
         .videoWrapper {
            position: relative;
            padding-bottom: 56.25%;
            padding-top: 25px;
            height: 0;
        }
        .videoWrapper iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
        #image-location        {
            margin-top: 1.5%;

        }
    .img-call-text-15{
        position:absolute;
        left: 34%;
        bottom: 20%;

    }
    
      @media (min-width:300px) and (max-width:768px)     {
        #image-location {
            display:block;
            height:auto;
            width:100%; 
            margin-top:0%;
        }

        #image-location:after{
            height:auto;
        }

        .img-call-text-15{
            left: 36%;
            bottom: 16%;
        }

        .img-call-text-15 h3{
            font-size:smaller;

        }
    }
        @media screen and (min-width:1366px){

        .form-menu {
            top: 32%;
        }
        }
        @media (min-width:300px) and (max-width:500px) {

        .adj-top{

            margin-top:15px!important
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

<div id="wrapper" class="animate-bottom">

<div id="main">   
<section id="section1" style="margin-top:10px;margin-bottom:30px;">
 <div class="container">  
<div class="col-md-12 col-sm-12 col-xs-12" style="padding:0">  
<div class="col-md-12" style="padding:0">
<div class="banner-text">
        <div class="text-mobile"><h3>THE NEW WAY TO SELL YOUR </h3>
            <h3>CAR,&nbsp;TRUCK,&nbsp;SUV,&nbsp;MOTORCYCLE,&nbsp;RV'S for the <span style="color:#00308f;font-weight:bold">MAX</span></h3>
           </div>
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
<div id="image-location" class="col-md-6 col-xs-12" style="padding:0">

                                <div class="videoWrapper">
<iframe width="854" height="480" src="https://www.youtube.com/embed/oh6Ox_FipP4?rel=0&showinfo=0&autohide=l" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
 <%-- <a href="http://183.82.32.95:8079/Contact.aspx">
      <img id="img-display" class="animated zoomIn" src="image/culter-bay-banner.jpg" alt="Car buy company"/>
  </a>--%>
<!--  <div class="img-call-text-15"><h3><a href="javascript:void(0)" id="img-mobile-call"><span style="color: #e74c3c;">(888) 428-8381</span></a></h3></div>-->
</div>
<div id="right-div-icons" class="col-md-6 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">
    
     <div class="col-md-12 icons-bg"> <span id="change-icon-class" class=""></span><span id="select-icon" class="badge-1" style="display:none;"><span class=""></span></span></div>
   
 <div id="show-div" class="col-md-12" style="padding:0"></div>    
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:3%;padding:0">
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
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg" ><span></span></span>

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
	
									<div class="row1" <%--style="display:none"--%> id="drponly" >	
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
                    <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%; margin-bottom: 15px;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;">
        <span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;<a href="tel:8884288381" style="color:#d23a2e;"><span>(888)428-8381</span></a></span></h3> 
    </div>
				</div>
</div>
     </div>
     </div>   
      
</section>    

<!--banner ends here-->


    <div class="container" style="padding:0;clear:left;"> 
        <div class="cb-banner" style="padding: 0px 0  20px 0; "> 
            <img src="image/cutler-bay-br.jpg" alt="car buying company"/> 
        </div>
    </div>

<div class="container-fluid fast-steps">
                <div class="container cf">
                    <div id="third-section" class="col-md-12 col-sm-12 sell col-xs-12" style="">
                        <div class="heading">
                            <h2 style="color: #fff">
                                SELL YOUR VEHICLE</h2>
                            <h5 style="color: #fff">
                                Fast &amp; Simple Selling Experience</h5>
                        </div>
                        <div class="col-md-4 col-sm-4 animation-element bounce-up cf sub_veh adj-top" style="margin-top: 44px;">
                            <div id="animation-top-1_es" class="subject">
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
                            <div id="animation-top-2_es" class="subject">
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
                            <div id="animation-top-3_es" class="subject">
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

                          <div class="miami-content">
        <ul>
            <li id="sell-form-esp_one" onclick="drponly1()" class="btn-sell btn-labeled-sell btn-default" style="margin-top:40px;"><span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span><a href="javascript:void(0)" style="color:#000;font-weight:bold;text-transform: uppercase;">Sell Your Vehicle</a></li>
        </ul>
     </div>
                    </div>
                </div>
            </div>  
    
    
     
<div class="container-fluid" style="background: #fff; clear: left; overflow-x: hidden">
                <div class="container">
                    <div id="Div1" class="col-md-12 col-sm-12 sell col-xs-12">
                        <div class="heading" style="padding-top: 30px; padding-bottom: 0px;">
                             <h2>AUTOBUY, la Compañía para "<span style="color:#e74c3c">Vender Mi Carro</span>" </h2>
                        </div>
                        <div class="paragraphs" style="background: rgba(221,240,252,0.3); margin-top: 3%;
                            padding: 20px;">
                            <div class="row">
                                <div class="col-md-2 col-sm-3 animation-element bounce-up cf img-bottom">
                                    <div id="animation-left" class="subject-left">
                                        <span class="icon-sell_veh pars-icons"></span>
                                    </div>
                                </div>
                                <div class="col-md-10 col-sm-9">
                                    <h5 class="head-h5">Ahora Comprando Todos los Vehículos - Vende tu carro a AutoBuy </h5>
                        <p class="head-p">AUTOBUY compra carros, camiones, SUVs, híbridos, vehículos de trabajo, motocicletas, vehículos comerciales, y más. ¡Cuando esté listo para vender su carro, llámenos! Le compraremos cualquier vehículo, no importar su condición, edad, o millaje. Vamos a comprar su carro aunque este en un préstamo, si está dañado y en espera de una verificación de seguros, si usted perdió el título, o hasta si tiene un título de fuera del estado.</p>
                                </div>
                            </div>
                        </div>
                        <div class="paragraphs" style="background: rgba(241,239,247,0.5); margin-top: 3%;
                            padding: 20px;">
                            <div class="row">
                                <div id="fast-car-img-hide" class="col-md-2 col-sm-3 animation-element bounce-up cf img-bottom" style="display:none">
                                    <div id="animation-right" class="subject-right">
                                        <span class="icon-cash_desktop pars-icons"></span>
                                    </div>
                                </div>
                                <div class="col-md-10 col-sm-9">
                                    <h5 class="head-h5" style="float:right"> Una Experiencia de Compra de Carro Rápido y Sencillo</h5>
                        <p class="head-p" style="float:right;text-align:justify;">Nuestro proceso es muy sencillo y rápido. Todo lo que tienes que hacer es llamar al <a href="tel:8884288381">888-428-8381</a> o llene el formulario que se encuentra en este sitio web para vender su vehículo. Un asociado de AUTOBUY le ayudará a programar una evaluación GRATIS en tu casa u oficina. En tan sólo 20 minutos, un inspector certificado de AUTOBUY evaluará su vehículo y le dará una OFERTA por escrito para la compra de su vehículo. ¡PAGAMOS LO  MÁXIMO! Usted recibirá su dinero el mismo día de la venta de su carro. ¡La mejor parte es que podemos viajar a su hogar u oficina!</p>
                                </div>
                                <div id="fast-car-img-show" class="col-md-2 col-sm-3 animation-element bounce-up cf img-bottom">
                                    <div id="animation-right-1" class="subject-right">
                                        <span class="icon-cash_desktop pars-icons"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="paragraphs" style="background: rgba(237,247,237,0.5); margin-top: 3%;
                            padding: 20px;">
                            <div class="row">
                                <div class="col-md-2 col-sm-3 animation-element bounce-up cf img-bottom">
                                    <div id="animation-left-1" class="subject-left">
                                        <span class="icon-loca_map pars-icons"></span>
                                    </div>
                                </div>
                                <div class="col-md-10 col-sm-9">
                                    <h5 class="head-h5">Ocho Locales Convenientes Para la Compra De Carros en la Florida</h5>
                        <p class="head-p">AUTOBUY ahora cuenta con ocho grandes ubicaciones para satisfacer todas sus necesidades de venta de automóviles. AUTOBUY está sirviendo a Miami Dade, Broward, Palm Beach, Martin, St. Lucie, Indian River y Brevard con nuestros centros de compra de autos en Miami, Margate, West Palm Beach, Stuart, Melbourne, Daytona, Orlando y Sanford. Más ubicaciones próximamente. Nuestra ubicación en Palm Beach ayuda a los residentes de Westgate, Lake Worth, Manalapan, Cloud Lake y Lantana a obtener la mayor cantidad de dinero  </p>
                        <p><a id="show-more-text" style="cursor:pointer;font-weight:500;color:#e74c3c;float:right">Show More...</a></p>
                            <div id="other-text" style="display:none;">
                            <p class="head-p">    
                            Nuestra ubicación de West Palm Beach ayuda a los residentes de Boca Raton, Boyton Beach, Delray Beach, Westgate, y Lake Worth obtener la mejor oferta por su carro. Nuestro equipo de compra de automóviles en Fort Lauderdale compra vehículos usados de muchos individuos en Coconut Creek, Coral Springs, North Lauderdale, y Pompano Beach. Nuestra ubicación de Stuart felizmente sirve a los residentes de todas partes del Treasure Coast, desde Port St. Lucie hasta Indiantown y Sebastián. Nuestra nueva ubicación de Miami se enorgullece de comprar vehículos de nuestros clientes en Opa-Locka, Hialeah, West Park, y Miramar.</p> 
                            <p><a id="show-less-text" style="cursor:pointer;font-weight:500;color:#e74c3c;float:right">Show Less...</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    
    
<div class="container-fluid" style="background-color: #fff;clear:left;">
<div class="container cf">    
<div id="second-section" class="col-md-12 col-sm-12 statistics" style="">    
    <!-- Course 1 -->
    <div class="col-md-3 col-sm-4 animation-element bounce-up cf in-view hpy_cus" style="margin-left: 4%;">
      <div class="subject">
        <div class="box-one">
                    <div class="hi-icon-wrap hi-icon-effect-8" style="background:#fff;border:1px solid #f7f7f7">
                        <a href="javascript:void(0)" class="hi-icon icon-happy_cus"></a>
                             <div class="stext">
                                 <h2><span class="timer">52,000</span> <span class="plus">+</span></h2>
                                <h5>Happy<br> Customers</h5>
                             </div>
                </div>    
        </div>
      </div>
    </div>
    
     <!-- Course 2 -->
    <div class="col-md-3 col-sm-4 col-md-offset-1 animation-element bounce-up cf in-view">
      <div class="subject">
        <div class="box-one-1">
                    <div class="hi-icon-wrap hi-icon-effect-8" style="background:#fff;border:1px solid #f7f7f7">
                        <a href="javascript:void(0)" class="hi-icon icon-appraisal"></a>
                             <div class="stext">
                                 <h2>$1 Billion</h2>
				 			    <h5> Vechicle Inventory<br> Appraised</h5>
                             </div>
                </div>    
        </div>
      </div>
    </div>
    <!-- Course 3 -->
   <div class="col-md-3 col-sm-4 col-md-offset-1 animation-element bounce-up cf in-view">
      <div class="subject">
        <div class="box-one-2">
                    <div class="hi-icon-wrap hi-icon-effect-8 " style="background:#fff;border:1px solid #f7f7f7">
                        <a href="javascript:void(0)" class="hi-icon icon-rating"></a>
                             <div class="stext">
                                 <h2>TOP RATED</h2>
				 			<h5 style="">BEST OF BEST IN NORTH AMERICA, <br>BY GOOGLE, YELP, BING AND YAHOO</h5>
                             </div>
                </div>   
        </div>
      </div>
    </div>
        </div>    
        <div class="miami-content" style="margin:0 auto;text-align:center;margin-bottom:30px;">
                        <ul>
                            <li id="sell-form-home-1" onclick="drponly1()" class="btn-sell btn-labeled-sell btn-default" style="margin-top:40px;"><span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span><a href="javascript:void(0)" style="color:#000;font-weight:bold;text-transform: uppercase;">Sell Your Vehicle</a></li>
                        </ul>
                    </div>
    </div>  
</div>    
    
   
    
<div class="container-fluid" style="padding:0">    
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
                                        <p>Got an appraisal for $1000 more than carmax, from start to finish the entire process took under an hour and we walked out with no stress. I still can't believe how easy and fast it was.</p>
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
                                        <p>Great experience! From the minute I walked in, until I left and was very happy with the offer. I highly recommend them over Carmax. 
                                            Thanks again Autopay!</p>
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
                                        <p>Autobuy provided a great experience when I sold my Lexus. They were friendly and professional. They also made me a better offer than Carmax.</p>
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
                                        <p>Excellent service guys. You really took care of me and gave me a great price on my car. Certainly beats CarMax appraisals. Thanks for all your help.</p>
                                        <small>Roberto M. Fuentes</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                    </div>
                    <!-- Bottom Carousel Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#quote-carousel" data-slide-to="0" class="active"><img class="img-responsive " src="img/user.png" alt="">
                        </li>
                        <li data-target="#quote-carousel" data-slide-to="1"><img class="img-responsive" src="img/user.png" alt="">
                        </li>
                        <li data-target="#quote-carousel" data-slide-to="2"><img class="img-responsive" src="img/user.png" alt="">
                        </li>
                        <li data-target="#quote-carousel" data-slide-to="3"><img class="img-responsive" src="img/user.png" alt="">
                        </li>
                    </ol>

                    <!-- Carousel Buttons Next/Prev -->
                    <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                    <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                </div>
            </div>
        </div>
    </div>    
    </div>  
</div> 
    

<!-- slider ends here-->
<div id="convin-loc" class="container-fluid" style="background-color: #fff;clear:left;">    
<div class="container">
<div class="col-md-12">
<div class="heading">
    <h2 class="location_convenient">CONVENIENT LOCATIONS</h2>
    <h5 style="padding-top:15px;">Find a location near you</h5>
</div>
<div class="slider lazy locautoplay" style="margin-top: 0; margin-bottom: 20px; display: none">
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
                                <div class="cimg1" style="background-color: rgb(177, 129, 40);">
                                    <span class="icon-orlando loc-ind-icons"></span>
                                    <span class="loc-ind-txt">Sanford</span>
                                </div>
                                 </a>
                            </div>
                       <div>
                                <a href="Selling-a-car-cutler-bay.aspx" target="_self">
                                <div class="cimg1" style="background-color:#047c94;">
                                   <span class="icon2-cutlerbay loc-ind-icons" style="font-size: 48px; color: #fff !important; padding: 16px 0; display: inline-block;"></span>
                                   <%-- <img src="image/cbl.png" style="padding: 14px 8px;" />--%>
                                 <span class="loc-ind-txt">Cutler Bay</span>
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
                                <img data-lazy="image/gallery/gallery-2.jpg"/>
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
<div class="heading">
    <h2 class="location_convenient" style="text-align:center;">CUSTOMER REVIEW</h2>
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



<script src="js/other-script.js" type="text/javascript"></script>
<script src="js/scroll-animates.js" type="text/javascript"></script> 

            <script type="text/javascript">
            function drponly1() {
               
            document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";
        }
    </script>


        <script type="text/javascript">
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


 <script type="text/javascript">
     $(document).ready(function () {

         $("#showform,#showform1,#showform2,#showform3,#showform4,#sell-form-esp_one,#sell-form-esp_two,#sellButton,#sell-form-home-1").on('click touchstart', function (e) {

             if ($(window).width() < 500) {
                 $('.cb-banner').css('padding-top', '180px');
             }
         })



         if ($(window).width() < 797) {
             $("#animation-top-1_es").click(function () {
                 $(".form-menu").show(), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red");
                 $(window).scrollTop(0);
                 $('#image-location').css('display', 'none');
                 if ($(window).width() < 500) {
                     $('.cb-banner').css('padding-top', '180px');
                                 document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";

                 }
             });
             $("#animation-top-2_es").click(function () {
                 $(".form-menu").show(), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red");
                 $(window).scrollTop(0);
                 $('#image-location').css('display', 'none');
                 if ($(window).width() < 500) {
                     $('.cb-banner').css('padding-top', '180px');
            document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";

                 }
             });
             $("#animation-top-3_es").click(function () {
                 $(".form-menu").show(), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red");
                 $(window).scrollTop(0);
                 $('#image-location').css('display', 'none');
                 if ($(window).width() < 500) {
                     $('.cb-banner').css('padding-top', '180px');
            document.getElementById("drponly").style.display = "block";
            document.getElementById("txtonly").style.display = "none";

                 }
             });

             $("#animation-top-1_es a").click(function (e) {
                 e.stopPropagation();
             });

             $("#img-mobile-call").attr("href", "tel:8884288381");
             $('#desk-phone-view').css('display', 'none');


         }
     });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        if ($(window).width() < 500) {
            var fsh = false;
            console.log(fsh);
            var scrolled_mobile = 400;

            $(".cb-banner img").attr("src", "image/720px_cutler_bat_br.jpg");

            $("#showform,#showform1,#showform2,#showform3,#showform4").click(function () {

                $('#image-location').css('display', 'none');
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
           // document.getElementById("mandatory").style.display = "block";
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
                            url: "Espanol.aspx/buttonNxt_Click",
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

        $("#seventh_dropdown").css('color', 'rgb(26, 55, 255)');


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
            $('.btn-connexion').addClass('active');
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

  <%--  <script type="text/javascript" language="javascript">
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

