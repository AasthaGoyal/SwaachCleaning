<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CleaningApp3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<header>
		<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="myHOME - real estate template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/animate.css">
<link rel="stylesheet" type="text/css" href="styles/listings.css">
<link rel="stylesheet" type="text/css" href="styles/listings_responsive.css">

		 <link rel="stylesheet" href="css/defaultts.css">
	<link rel="stylesheet" href="css/layoutts.css">
   <link rel="stylesheet" href="css/media-queriests.css">
 
	 <link rel="stylesheet" href="css/animate.css">
   <link rel="stylesheet" href="css/prettyPhoto.css">

		 <link rel="stylesheet" href="css/base.css">  
   <link rel="stylesheet" href="css/mainn.css">
   <link rel="stylesheet" href="css/vendor.css">   
			<script src="js/modernizrr.js"></script>
		<link rel="icon" type="image/png" href="favicon.png">

		<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
		<script src="js/jquery-3.3.1.min.js"></script>
<script src="styles/bootstrap-4.1.2/popper.js"></script>
<script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/OwlCarousel2-2.3.4/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/progressbar/progressbar.min.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
<script src="js/custom.js"></script>
	</header>

	
	<div class="super_container">
	<div class="super_overlay"></div>
	<div class="home">
		
		<!-- Home Slider -->
		<div class="home_slider_container">
			 <div class="owl-carousel owl-theme home_slider">
				
				<!-- Slide -->
				<div class="slide">
					<div class="background_image" style="background-image:url(images/image2.jpg)"></div>
					<div class="home_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content">
										<div class="home_title"><h1>We believe in cleaning with Perfection</h1></div>
										<div class="home_price_tag">
											<a href="AboutUs.aspx">Find out more about us</a></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="slide">
					<div class="background_image" style="background-image:url(images/image3.jpg)"></div>
					<div class="home_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content">
										<div class="home_title"><h1>We see whats suits you best</h1></div>
										<div class="home_price_tag"><a href="Services.aspx"> Look at our services and prices</a></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="slide">
					<div class="background_image" style="background-image:url(images/image5.gif)"></div>
					<div class="home_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content">
										<div class="home_title"><h1>We make sure our customers are happy and satisfied</h1></div>
										<div class="home_price_tag"><a href="Reviews.aspx"> Look at our customer reviews</a></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			 </div>

			 <!-- Home Slider Navigation -->
			 <div class="home_slider_nav"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
			 
		</div>
	</div>
		</div>

	<br />
	<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						
						<div class="section_title"><h1>About Us</h1></div>
					</div>
				</div>
			</div>
		</div>
	<br />
	<table>
		<tr>
			<td>
			   <img src="Resources/logo%206.PNG" style="width: 384px; height: 362px" />
			</td>
			<td>
				<asp:Label ID="lblAboutUs" runat="server" Text="This is about our company paragraph"></asp:Label>
			</td>
		</tr>
	</table>
	<br />
	<br />
<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<div class="section_subtitle">the best deals</div>
						<div class="section_title"><h1>Popular Services</h1></div>
					</div>
				</div>
			</div>
	</div>

	<br />
	<div class="listings_container" >
	<asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="3">
		<ItemTemplate>
			<div class="listing_box house sale" style="width:500px" >
							<div class="listing">
								<div class="listing_image">
									<div class="listing_image_container">
										<asp:Image ID="Image2" runat="server" Height="301px" ImageUrl='<%# Eval("categoryPhoto") %>' Width="363px" />
			</div>
		<%--	<asp:Image ID="Image1" runat="server" Height="301px" ImageUrl='<%# Eval("categoryPhoto") %>' Width="363px" />
		--%>	<br />
									<div class="listing_content">
								
			<asp:Label ID="Label4" style="text-align:center" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Text='<%# Eval("categoryName") %>'></asp:Label>
		</div>
										<br />
		</ItemTemplate>
	</asp:DataList>

		</div>
	<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbcleaningConnectionString %>" SelectCommand="SELECT top 3 [categoryPhoto], [categoryName] FROM [tbcategory]"></asp:SqlDataSource>

	<br />
	
	<asp:Button ID="btnServices" runat="server" class="btn-primary"  Text="See all services" Height="31px" Width="198px" OnClick="btnServices_Click" />
	<br />
	<div class="form-control" style="background-color:midnightblue; height=100px" >
		<asp:Label ID="Label1" runat="server" Text="GET YOUR FREE QUOTE" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
		 <div class=" action">	
		<a  class="button">Free Estimate</a>
			 </div>
		</div>



		 

	<br />
	
	<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<%--<div class="section_subtitle"></div>--%>
						<div class="section_title"><h1>How It Works</h1></div>
					</div>
				</div>
			</div>
	</div>
	<br />
	
		<div class="row pricing-content form-control" >

		 <div class="pricing-tables block-1-4 group form-control">

			<div class="bgrid "> 

				<div class="price-block">

					<div class="top-part">

						<h3 class="plan-title">Get a Quote</h3>
					<%--   <p class="plan-price">Get a Quote</p>--%>
					   <%--<p class="price-month">Per month</p>
					   <p class="price-meta">Billed Annually.</p>--%>

					</div>                

				   <div class="bottom-part">

						<ul class="features">
						  <li> To start with, see the services and pricing that we provides or send us a message asking a free quote and we would tell you the price for the service required</li>
						  
					   </ul>

					   <a class="button large"  href="#">Get Estimate</a>

					</div>

				</div>           	
						
			   </div> <!-- /price-block -->

			<div class="bgrid">

				<div class="price-block primary">

					<div class="top-part" data-info="recommended">

						<h3 class="plan-title">Select the services</h3>
					  <%-- <p class="plan-price"><sup>$</sup>9.99</p>
					   <p class="price-month">Per month</p>
							<p class="price-meta">Billed Annually.</p>--%>

					</div>               

				   <div class="bottom-part">

						<ul class="features">
						  <li>Once you like our prices, you can access all the services and select the ones you would like to get</li>
						  
					   </ul>

					   <a class="button large" href="#">See Services</a>

					</div>
					
				</div>            	                 

			  </div> <!-- /price-block -->

		   <div class="bgrid">               

			   <div class="price-block">

					<div class="top-part">

						<h3 class="plan-title">Pay for Service</h3>
					   <%--<p class="plan-price"><sup>$</sup>19.99</p>
					   <p class="price-month">Per month</p>
						<p class="price-meta">Billed Annually.</p>		--%>               

					</div> 
					
						<div class="bottom-part">

						<ul class="features">
						  <li> All the services require to be paid atleast 30% of the total price before the service. You can choose to make how much you want to pay before the service starting from 30% till 100% of the final payment</li>
						  
					   </ul>

					   <a class="button  large"  href="#">See More</a>

					</div>	            		                
					
				</div>                              

			   </div> <!-- /price-block --> 

			   <div class="bgrid">               

			   <div class="price-block primary">

					<div class="top-part">

						<h3 class="plan-title">Book the Service</h3>
									   

					</div> 
					
						<div class="bottom-part">

						<ul class="features">
						  <li>Finally, you can go haed and book the service. You would get a confirmation email and our cleaners would be there on the selected date, time and address. See you there!</li>
						
					   </ul>

					   <a class="button large" href="#">See our reviews</a>

					</div>	            		                
					
				</div>                              

			   </div> <!-- /price-block -->           

		 </div> <!-- /pricing-tables --> 

	  </div> <!-- /pricing-content --> 
	<br />

	<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center">
						<div class="section_subtitle">What makes us Unique</div>
						<div class="section_title"><h1>Why you should choose us?</h1></div>
					</div>
				</div>
			</div>
	</div>
	<br />
		<div class="row features-content">

		<div class="features-list block-1-3 block-s-1-2 block-tab-full group">

			<div class="bgrid feature">	

				<span class="icon"><i class="icon-window"></i></span>            

				<div class="service-content">	

					 <h3 class="h05">Fully Resposive</h3>

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
					</p>
					
				</div> 	         	 

				</div> <!-- /bgrid -->

				<div class="bgrid feature">	

					<span class="icon"><i class="icon-eye"></i></span>                          

				<div class="service-content">	
					<h3 class="h05">Retina Ready</h3>  

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
					</p>

					
				</div>	                          

			   </div> <!-- /bgrid -->

			   <div class="bgrid feature">

				<span class="icon"><i class="icon-paint-brush"></i></span>		            

				<div class="service-content">
					<h3 class="h05">Stylish Design</h3>

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
						</p> 

						
				</div> 	            	               

			   </div> <!-- /bgrid -->

				<div class="bgrid feature">

					<span class="icon"><i class="icon-file"></i></span>	              

				<div class="service-content">
					<h3 class="h05">Clean Code</h3>

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
					</p> 

					
				</div>                

				</div> <!-- /bgrid -->

			   <div class="bgrid feature">

				<span class="icon"><i class="icon-layers"></i></span>	            

				<div class="service-content">	
					<h3 class="h05">Easy To Customize</h3>

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
						</p> 

						
				</div>	               

			   </div> <!-- /bgrid -->

			   <div class="bgrid feature">

				<span class="icon"><i class="icon-gift"></i></span>	   	           

				<div class="service-content">
					 <h3 class="h05">Free of Charge</h3>

					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.
						</p> 
						
				</div>	               

			   </div> <!-- /bgrid -->

		  </div> <!-- features-list -->
		
	</div> <!-- features-content -->
	<br />
	<section style="background-color:midnightblue">

	  <div class="row">

		<%-- <div class="two columns header-col">

			<h1><span>Get Your free quote </span></h1>

		 </div>--%>

		 <div class="seven columns">

			<h2><a>GIVE US A CALL TO GET YOUR FREE ESTIMATE</a></h2>
			<%--<p>Looking for an awesome and reliable webhosting? Try <a href="http://www.dreamhost.com/r.cgi?287326|STYLESHOUT"><span>DreamHost</span></a>.
					Get <span>$50 off</span> when you sign up with the promocode <span>STYLESHOUT</span>. 
				--%>	<!-- Simply type	the promocode in the box labeled “Promo Code” when placing your order. --></p>

		 </div>

		 <div class="three columns action">

			<a  class="button">Ph: +64 765876</a>

		 </div>

	  </div>

   </section> <!-- Call-To-Action Section End-->
</asp:Content>
