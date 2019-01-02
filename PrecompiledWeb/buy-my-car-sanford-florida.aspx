<%@ page title="The Best Car Buying Company Sanford & Buy My Car In Sanford, Florida" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="buy_my_car_sanford_florida, App_Web_nlgizyr0" enableeventvalidation="false" validaterequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <meta name="description" content="Are you a resident of Sanford, Florida wondering about who would buy my car or where I would sell my car? America’s top rated car buying company is now paying cash for cars in Sanford" />
  <meta name="keywords" content=" Buy my car,cash for cars,car buying companies " />

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
        </span></h3> 
    </div>
    </div>
    </div>
</div>     
</section>  

<div class="container-fluid" style="background: #fff; clear: left; margin-top: 20px;">
<div class="container">
<div class="col-md-12">
<div id="article-div" class="miami-content">
    <h1>Sanford, Florida Gets the Best Place to Sell Used Cars for Cash</h1>
 </div>
<img class="col-md-8 col-md-offset-2" src="image/article-7.jpg" alt="cash for cars sanford" style="margin-bottom:25px;"/>
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
        <p>The city of Sanford Florida is known to be a great cultural hub and a historical location situated in central Florida. The place has always had its fair share of car enthusiasts and the residents loved having many cars per family. There are all the major brands available in the city and you can get any car you like if you had the cash. But there was something lacking. There wasn’t a major Car buying company which specialized in buying cars for cash. Now, Sanford Florida has hot the best place to sell used cars for cash.  </p>
        <p>AUTOBUY, Florida’s largest car buying company has now opened its newest location at Sanford. Following the success at Orlando, the neighboring major city, AUTOBUY has now opened its newest location at Sanford. With this, Internet’s top rated car buying company in North America has made its services available to the residents of this historical city. </p>
        <p>AUTOBUY is not just into buying cars, AUTOBUY offers cash for any used vehicle be it a car, motorcycle, truck, SUV, RV, Camper Van, Commercial vehicles, and even boats. In a city like Sanford with an elegant waterfront, citizens have always found it difficult to sell their boats for the proper value. Now with AUTOBUY in the city, you can sell your boat and get paid for it on the very same day. </p>
        <p>Throughout the 8 locations we cater to, AUTOBUY has rid people of their car selling worries. Now the citizens of Sanford, Florida don’t have to worry about who will buy my car in Sanford, or where can I sell my car in Sanford. When you have the State’s best car buying company at your doorstep, you can forget the worried of selling your used car. </p>
        <p>Understanding the busy lives the people of the city live, we have all the latest technology in place to ensure your car selling experience is a great one. In an extension of our services all over the country, AUTOBUY offers free car appraisals. You can drive in with your used car and know what it is worth in just under 20 minutes. It is fast, simple and easy. </p>
         <p>Better yet, we haven’t even mentioned the greatest advantage of <a href="http://183.82.32.95:8079/Sell_your_car_truck_suv.aspx">selling your car on AUTOBUY</a>. Being one of the nation’s leading car buying companies, AUTOBUY would like offer our customers something more than what the others offer. We are better than CARMAX or OrangeBuysCars which the residents of the city are familiar with. At AUTOBUY, we offer the max price for your used vehicle. We give you the maximum you can get for your vehicle anywhere in Sanford, Florida. </p>
         <p>Being new, we would like to cover all the residents of the city and we are conveniently located at 3100, Sade park Lane, Sanford, FL 32771. With the new dedicated location in the city, used car owners can now walk into our office with their car and walk out with their money; all in a single day. We expect our customers to take maximum advantage of the services we provide. So what are you waiting for Sanford? Don’t settle for less, AUTOBUY for the MAX. </p>
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
                            url: "buy-my-car-sanford-florida.aspx/buttonNxt_Click",
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