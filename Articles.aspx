<%@ Page Title="Articles | AutoBuy the New Way to Sell for Max" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Articles.aspx.cs" Inherits="Articles" EnableEventValidation="false"  ValidateRequest = "false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Are You Selling Your Car, but have your doubts? Don’t you worry AutoBuy is here to the rescue, dive into our articles to learn more about how WE PAY THE MAX" /> 

    <style type="text/css">
        @media (max-width: 768px) and (min-width: 767px)
        {
            .form-menu
            {
                width: 100%;
                top: 0%;
            }
        }
        .miami-content h1, .miami-text h1 {
        display: block;
        margin-bottom: 20px;
        line-height: 24px;
        text-align: center;
        font-size: 22px;
        color: #274e9d;
        text-transform: uppercase;
        font-weight: 600;
}
  
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="section-2" style="margin-top: 0px; margin-bottom: 0px;">
 <div class="container" style="padding:0">  
<div class="col-md-12 col-xs-12 col-xs-12" style="padding:0">  
<%--<figure id="start-img" style="margin-top:-5%"><img src="image/vehicle.jpg" alt=""/></figure> --%>   
<div id="right-div-icons" class="col-md-7 col-sm-12 col-xs-12" style="display:none;padding:0;float:right;">   
 <div id="change-icons" class="col-md-12 form-options col-xs-12" style="margin-top:5%;padding:0">
     <h3 class="bubble" style="display:none">CHOOSE YOUR VEHICLE TO SELL </h3>
      <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>	
     
            <ul class="vehicle-list col-sm-12 col-xs-12" style="display:none">
                <!--<h3 class="bubble">CHOOSE YOUR VEHICLE TO SELL <a href=javascript:void(0) class="" onclick="closeform()">&times;</a></h3>
                <h3 id=vehicle-text style="font-size:12px;background:#00308f;color:#fff;display:none;"></h3>-->
                <!--<li class="col-md-1"></li>-->
			    <li id="showform" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_car()">
                
                <a href="javascript:void(0)"  class="suv"  title="Submit your Vehicle">
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
				<li id="showform3" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Boat()"
><a href="javascript:void(0)"  class="boat" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                    <span class="icon-boat icon_vehicles-colors boat-bg"><span></span></span>
<!--                    <span id="show-icon-text-2">Boat</span>-->
                    </a>
                 <span id="">Boat</span>
                </li>	
				<li id="showform4" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_rv()"
><a href="javascript:void(0)"  class="rvs" style="transform: rotateY(180deg);" title="Submit your Vehicle">
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
                <span id="show-icon-text-1">Motorbike</span>
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
								 <asp:TextBox ID="Drp_Year1"  runat="server" CssClass="numbersOnly"  placeholder="Year" ></asp:TextBox>
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
						</form>	
						</div>
					</div>
                <div class="col-md-12 col-xs-12 set_appraisal" style="margin-top:5%;margin-bottom: 15px;display:none;" >
        <h3>SET YOUR APPRAISAL&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #e74c3c;">
        <span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;
        <a href="tel:8884288381" style="color:#d23a2e;"><span>(888) 428-8381</span></a>
        </span>
        </h3>
    </div>
    </div>
    </div>
</div>     
</section>
    <div class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;margin-bottom: 20px">
        <div class="container">
            <div id="article-third-section" class="col-md-12 col-sm-12 col-xs-12">
                <div class="miami-content">
                    <h1>
                        ARTICLES</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background: #fff; clear: left; margin-top: 0px;">
        <div class="container">
            <div class="row">
                <div class="[ col-xs-12 col-sm-offset-2 col-sm-8 ]">
                    <div class="event-list">
                        <a href="How-to-sell-my-car-fast.aspx">
                         
                            <img alt="Article-1" src="image/article-one-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                    How to sell your car fast</h4>
                                <p class="desc">
                                    A recent study conducted in United States showed statistics that for every new car
                                    that is bought, there are 3 used cars that are sold.</p>
                            </div>
                        </a>
                        <a href="AutoBuy-Americas-No-1-Car-Buying-Company.aspx">
                           
                            <img alt="Article-2" src="image/article-two-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                    AutoBuy Americas #1 Car Buying Company
                                </h4>
                                <p class="desc">
                                    Selling your car is a time consuming process. It takes a lot of time and energy
                                    to sell your car privately on your own. But, sometimes selling it to a dealer or
                                    to trade in your car is not ideal.</p>
                            </div>
                        </a>
                        <a href="sell-your-truck-for-max.aspx">
                          
                            <img alt="Article-3" src="image/article--three-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                    Sell Your Truck for Max in South Florida | AUTOBUY
                                </h4>
                                <p class="desc">
                                    If you say “I want to Sell My truck for Max” AUTOBUY is the best choice for you. We buy all type of vehicle including Car, Truck, SUV, Commercial Vehicle or even a Speed Boat.</p>
                                </div>
                        </a>
                        <a href="the-how-and-what-of-selling-campervans-and-motorhomes.aspx">
                          
                            <img alt="Campervan Buyers" src="image/motor-home-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                   The How and What of Selling Campervans and Motorhomes
                                </h4>
                                <p class="desc">
                                    Campervans and Motorhomes are highly niche products on the automobile market. It is quite understandable that buying a motor-home of your choice is a difficulty.</p>
                                </div>
                        </a>
                        <a href="how-to-sell-used-luxury-cars-fast.aspx">
                          
                            <img alt="highendcarbuyers" src="image/luxury-cars.jpg" />
                            <div class="info">
                                <h4 class="title">
                                   How to Sell Used Luxury Cars Fast?
                                </h4>
                                <p class="desc">
                                   Luxury cars are for the classy and the effluent. Luxury car manufacturers are well established to gobble up your used luxury car and make you purchase a new luxury car instead.</p>
                                </div>
                        </a>
                        <a href="get-max-cash-for-your-used-cars-in-florida.aspx">
                          
                            <img alt="Cash for cars in South Florida" src="image/cash-for-cars-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                   Decoding Cash for Cars in Florida
                                </h4>
                                <p class="desc">
                                   Cash for cars is an attractive term used by many car buying companies in the United States. But with the common public becoming increasing aware about marketing antics. </p>
                                </div>
                        </a>
                        <a href="Sell-my-boat-florida.aspx">
                          
                            <img alt="Sell my Boat" src="image/ultimate-boat-120.jpg" />
                            <div class="info">
                                <h4 class="title">
                                   The Ultimate Boat Seller’s Guide in Florida
                                </h4>
                                <p class="desc">
                                  From the Everglades to the beaches Florida is known for its boats. Some people even believe there’s a boat for every household who lives near the water in Florida. </p>
                                </div>
                        </a>
                        <a href="buy-my-car-sanford-florida.aspx">
                          
                            <img alt="cash for cars" src="image/article-seven-150.jpg" />
                            <div class="info">
                                <h4 class="title">
                                   Sanford, Florida Gets the Best Place to Sell Used Cars for Cash
                                </h4>
                                <p class="desc">
                                  The city of Sanford Florida is known to be a great cultural hub and a historical location situated in central Florida.The place has always had its fair share of car, </p>
                                </div>
                        </a>
                         <a href="Best-place-to-sell-my-used-car.aspx">
                            <img alt="Bought-Used" src="image/Bought-Used.jpg" />
                            <div class="info">
                                <h4 class="title">
                                  Why AUTOBUY is the Best Place to sell your Recently-Bought Used Car?
                                </h4>
                                <p class="desc">
                                 Recently Bought Used Car At AUTOBUY we purchase all kinds of used automobiles and not just used cars.</p>
                                </div>
                        </a>
                         <a href="How-to-sell-a-car-in-florida.aspx">
                            <img alt="Sell-your-Car " src="image/The-Best-Way-to-Sell-your-Car-in-Florida.jpg" />
                            <div class="info">
                                <h4 class="title">
                                  The Best Way to Sell your Car in Florida
                                </h4>
                                <p class="desc">
                            Selling your car could sometimes be stressful and at other times be a very pleasant and enjoyable experience.</p>
                                </div>
                        </a>
                          <a href="used-car-selling-guide.aspx">
                            <img alt="Sell-your-Car " src="image/The Perfect Guide to Selling Your Used Car in Florida.jpg" />
                            <div class="info">
                                <h4 class="title">
                                  The Perfect Guide to Selling Your Used Car in Florida
                                </h4>
                                <p class="desc">
                            Selling used cars is a stressful situation even for the most ardent automobile enthusiasts. </p>
                                </div>
                        </a>
                         <a href="how-to-get-my-car-value-in-florida.aspx">
                            <img alt="Sell-your-Car " src="image/Different Ways To Learn How Much Your Used Car Is Worth.jpg" />
                            <div class="info">
                                <h4 class="title">
                                  Different Ways To Learn How Much Your Used Car Is Worth
                                </h4>
                                <p class="desc">
                          Before you sell your used car, it is more than important to know its true value. When you are in the United States, there are many ways you can know the value of your vehicle.  </p>
                                </div>
                        </a>
                            <a href="sell-your-boat-fast.aspx">
                            <img alt="Sell-your-Car " src="image/The-Ultimate-Way-to-Sell-Your-Boat-in-Florida.jpg" />
                            <div class="info">
                                <h4 class="title">
                             The Ultimate Way to Sell Your Boat in Florida
                                </h4>
                                <p class="desc">
                       Selling your boat might just be one of the major challenges boat owners have. In Florida, boats are a little more common than other parts of the country.  </p>
                                </div>
                        </a>
                            <a href="How-to-Sell-My-Car-Online-in-30-Minutes.aspx">
                            <img alt="Sell-your-Car " src="image/How-to-Sell-Your-Car-Online-in-30-Minutes.jpg" />
                            <div class="info">
                                <h4 class="title">
                             How to Sell Your Car Online in 30 Minutes?
                                </h4>
                                <p class="desc">
                         Are you in need of quick money? Are you tired of your used car giving you endless maintenance issues? Are you in the mood of buying a brand new car? We are here to tell you the best to start. </p>
                                </div>
                        </a>
                          <a href="Top-car-buying-companies-in-south-florida.aspx">
                            <img alt="Sell-your-Car " src="image/150px_The Top Car Buying Companies in South Florida.jpg" />
                            <div class="info">
                                <h4 class="title">
                            The Top Car Buying Companies in South Florida
                                </h4>
                                <p class="desc">
                         If you are a resident of South Florida and have an idea to sell your car, there are actually two ways. You can either choose to sell it on your own or through a professional dealer.  </p>
                                </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!-- page footer end -->
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
            $("#sellButton").click(function () {

                if ($(window).width() < 797) {
                    $(window).scrollTop(0);
                }

                form_is_open = !0, $(".form-menu").show(), $("#sell-form-top-but").css("visibility", "hidden"), $(".icon-car").addClass("car-bg-side"), $(".icon-bike").removeClass("bike-bg-side"), $(".icon-boat").removeClass("boat-bg-side"), $(".icon-Rv").removeClass("rvs-bg-side"), $(".icon-cv").removeClass("cvs-bg-side"), $(".icon-car").css("opacity", "1"), $(".icon-car span").addClass("side-icons-tickmart-car"), $(".icon-bike span").removeClass("side-icons-tickmart-bike"), $(".icon-boat span").removeClass("side-icons-tickmart-boat"), $(".icon-Rv span").removeClass("side-icons-tickmart-rvs"), $(".icon-cv span").removeClass("side-icons-tickmart-cvs"), $(".inner-container h3").css("background", "#019BFF"), $(".button-menu").addClass("blue-tab h2"), $("a.inner-submit").css("background", "#019BFF"), $("a.inner-submit").css("background-repeat", "no-repeat"), $("a.inner-submit").css("background-position", "70% 11px"), $("a.inner-cancel").css("border", "2px solid #019BFF"), $("a.inner-cancel").css("color", "#019BFF"), $("a.inner-cancel").addClass("cancel-blue"), $("input.step1").css("background", "#019BFF"), $(".button-menu").removeClass("orange-tab h2 yellow-tab h2 green-tab h2 red-tab h2"), $("a.inner-cancel").removeClass("cancel-orange cancel-yellow cancel-green cancel-red"), $(".form-menu").is(":visible") && ($("#change-icon-class,#select-icon").show(), $("#change-icon-class").addClass("icon-car icon_vehicles-border"), $("#select-icon").addClass("fa fa-check"), $(".icon_vehicles-border").css("background", "#019BFF"), $(".icon_vehicles-border").css("line-height", "100px"), $(".icon_vehicles-border").css("display", "block"), $(".badge-1").css("background", "#019BFF", "color", "#ffffff"), $(".badge-1").css("display", "inline-block"), $("#change-icon-class").removeClass("icon-bike icon-boat icon-Rv icon-cv"))
                return false;

            })

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
                            url: "Articles.aspx/buttonNxt_Click",
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
