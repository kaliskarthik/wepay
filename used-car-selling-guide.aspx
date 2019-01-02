<%@ Page Title="Guide to Selling Yout Used Car for Cash in Florida" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="used-car-selling-guide.aspx.cs" Inherits="used_car_selling_guide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <title>Guide to Selling Your Used Car for Cash in Florida</title>
    <meta name="title" content="Guide to Selling Yout Used Car for Cash in Florida" />
    <meta name="description" content=" Selling used cars has never been easier. The internet provides numerous ways to sell your used car quickly, what is the best way to sell your used car for the max cash? Read on to find out. " />

    <style type="text/css">
    @media (max-width: 768px) and (min-width: 767px){
.form-menu {
    width: 100%;
    top: 0%;
}
}

.miami-content h1 {
    display: block;
    margin-bottom: 20px;
    line-height: 24px;
    text-align: center;
    color: #274e9d;
    text-transform: uppercase;
    font-size:22px;
} 
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <section id="section-2" style="margin-top:0px;margin-bottom:0px;">
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
				<li id="showform3" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_Boat()"
><a href="javascript:void(0)"  class="boat" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                    <span class="icon-boat icon_vehicles-colors boat-bg"><span></span></span>
<!--                    <span id="show-icon-text-2">Boat</span>-->
                    </a>
                 <span id="">Boat</span>
                </li>	
				<li id="showform4" class="col-md-2 col-xs-2" style="padding-left:0" onclick="type_rv()"
><a href="javascript:void(0)"  class="rvs" style="transform: rotateY(180deg);" title="Submit your Vehicle">
                                        <span class="icon-Rv icon_vehicles-colors rvs-bg" style="" title="Submit your Vehicle"><span></span></span>

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
								 <asp:Button OnClick="button_Click"  runat="Server"  Text="CREATE" Style="display: none" ID="user_add" />
                                    

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
        <span style="color: #e74c3c;"><span class="icon-mobile" style="color: #e74c3c;font-size: 20px;"></span>&nbsp;&nbsp;(888)428-8381</span></h3> 
    </div>
    </div>
    </div>
</div>     
</section>  

<div class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;">
<div class="container">
<div class="col-md-12">
<div id="article-div" class="miami-content">
    <h1>The Perfect Guide to Selling Your Used Car in Florida</h1>
 </div>
<img class="col-md-8 col-md-offset-2" src="image/article-10.jpg" alt="cash for cars sanford" style="margin-bottom:25px;">
<div id="" class="col-md-8 col-md-offset-2">
        <div class="miami-content">
            <ul>
                <li id="sell-form-article-5" class="btn-sell btn-labeled-sell btn-default" style="margin-top:0;margin-bottom:12px;">
                    <span class="btn-label-sell"><i class="glyphicon glyphicon-chevron-right"></i></span>
                    <a href="javascript:void(0)" style="color: #000; font-weight: bold; text-transform: uppercase;">
                        Sell Your Vehicle</a></li>
            </ul>
        </div>
        <div class="miami-content">
        <p>Selling used cars is a stressful situation even for the most ardent automobile enthusiasts. However, nothing better describes American culture more than our love for cars and automobiles. In this ever growing industry, people have been finding new ways to market and sell used cars for a very long time. While the processes were limited before the internet, the digital age has opened a whole new market for selling used cars. With the rise of the internet, AUTOBUY became one of the pioneers as one of Florida's top online car buying companies.</p>
        <p>While there are many methods to sell your car, there are few factors that you should consider. Here they are. </p>
        <p><b>1.Time</b></p>
        <p>Selling your used car can take anywhere between a couple of hours to several months. But the sooner you sell it, there are more chances you'll get a better deal. A car that is unsold for quite a long time will also lose its value over time. With websites like Craig's list, the internet can help you sell your car sooner. But, the question you have to ask, is that will your buyer be willing to purchase it a value you demand?</p>
        <p><b>2.Method</b></p>
        <p>There are many ways to sell your used car and among the top options include trade ins, selling it to a dealer, selling it on your own, or selling it to a car buying company like AUTOBUY. Each of the different methods has their own pros and cons and we have discussed each of them in detail in previous blogs. Depending on your needs and requirements including your intention to buy a new car or get cash, you choose a method that best suits you.</p>
        <p><b>3.Value</b></p>
        <p>While selling your car on your own could be fruitful in gaining max value, it would certainly take an arduous amount of time. If you choose to sell it to a dealer, then you should consider the commission you will be paying for the dealer's service. Finally car buying companies do offer max cash for vehicles, but you have to be careful in choosing the right car buying company.</p>
        <p>Taking all these factors into consideration, here's is the perfect guide to sell your car for the max cash in Florida. If you follow these few steps mentioned below, you can sell your car for cash within a day.</p>
        <p><b>Step 1:</b></p>
        <p>Visit wepaythemax.com can fill out the registration form with the details of your vehicle. Soon, an AUTOBUY professional will get in touch with you and give you instructions to get your car appraised.</p>
        <p><b>Step 2:</b></p>
        <p>The AUTOBUY appraisal process takes just under 20 minutes as soon as you arrive with your used car at any of the 9 different AUTOBUY stores across Florida. Once the appraisal is complete, you will be presented with a max offer.</p>
        <p><b>Step 3:</b></p>
        <p>If you like our offer, you can complete the processing and you will be handed a check very soon. With AUTOBUY you can just drive in with your used car and walk out with check in hand, all within a single day.</p>
        <p>Being one of Florida's largest car buying companies, we have mastered a unique method to appraise vehicles and ensure that we pay max value. In case you would like to check, our offer stands good for 5 days. You can ask around, we are certain that you would come back and take AUTOBUY's offer just like over 100,000 customer before you.</p>
        <p></p>
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
                            url: "used-car-selling-guide.aspx/buttonNxt_Click",
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

            }


            function type_Motorbike() {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "2";

            }

            function type_Boat() {

                document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

        }


        function type_rv() {

            document.getElementById('<%= get_lead_type.ClientID %>').value = "1";

        }



        function type_Fleet() {



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
</asp:Content>

