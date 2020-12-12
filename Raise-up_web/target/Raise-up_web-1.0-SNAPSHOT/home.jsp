

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="com.raiseup.models.Project"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<html>
<head>
<title>Raise-up</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- this styles only adds some repairs on idevices  -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Favicon -->
<link rel="shortcut icon" href="images/favicon.jpg">

<!-- Google fonts - witch you want to use - (rest you can just remove) -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Stylesheets -->
<link rel="stylesheet" media="screen" href="js/bootstrap/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="js/mainmenu/menu.css" type="text/css" />
<link rel="stylesheet" href="css/default.css" type="text/css" />
<link rel="stylesheet" href="css/layouts.css" type="text/css" />
<link rel="stylesheet" href="css/shortcodes.css" type="text/css" />
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" media="screen" href="css/responsive-leyouts.css" type="text/css" />
<link rel="stylesheet" href="js/masterslider/style/masterslider.css" />
<link rel="stylesheet" type="text/css" href="js/cubeportfolio/cubeportfolio.min.css">
<link rel="stylesheet" type="text/css" href="css/Simple-Line-Icons-Webfont/simple-line-icons.css" media="screen" />
<link rel="stylesheet" href="css/et-line-font/et-line-font.css">
<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
<link rel="stylesheet" href="js/jFlickrFeed/style.css" />



<!-- Remove the below comments to use your color option -->
<!--<link rel="stylesheet" href="css/colors/lightblue.css" />-->
<!--<link rel="stylesheet" href="css/colors/orange.css" />-->
<!--<link rel="stylesheet" href="css/colors/green.css" />-->
<!--<link rel="stylesheet" href="css/colors/pink.css" />-->
<!--<link rel="stylesheet" href="css/colors/red.css" />-->
<!--<link rel="stylesheet" href="css/colors/purple.css" />-->
<!--<link rel="stylesheet" href="css/colors/bridge.css" />-->
<!--<link rel="stylesheet" href="css/colors/yellow.css" />-->
<!--<link rel="stylesheet" href="css/colors/violet.css" />-->
<!--<link rel="stylesheet" href="css/colors/cyan.css" />-->
<!--<link rel="stylesheet" href="css/colors/mossgreen.css" />-->

</head>

<body>
<div class="site_wrapper">
  <div class="topbar light topbar-padding">
    <div class="container">
      <div class="topbar-left-items">
        <ul class="toplist toppadding pull-left paddtop1">
          <li class="rightl">Call us</li>
          <li>(+94) 123-4567</li>
        </ul>
      </div>
      <!--end left-->
      
      <div class="topbar-right-items pull-right">
        <ul class="toplist toppadding">
          <li><a href="https://www.facebook.com/codelayers"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://twitter.com/codelayers"><i class="fa fa-twitter"></i></a></li>
          <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
          <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
          <li><a href="signin/index.html" class=" btn btn-red-4 less-top-bottom-padding btn-round btn-small-2">Sign In</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="clearfix"></div>
  
  <div id="header">
    <div class="container">
      <div class="navbar cyan navbar-default yamm">
        <div class="navbar-header">
          <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle two three"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
          <a href="index.html" class="navbar-brand less-top-padding"><img src="images/logo.png" alt=""/></a> </div>
        <div id="navbar-collapse-grid" class="navbar-collapse collapse pull-right">
          <ul class="nav cyan navbar-nav">
            <li><a href="index.html" class="dropdown-toggle active">Home</a></li>
            <li><a href="about.html" class="dropdown-toggle">About</a></li>
            <li class="dropdown"> <a href="causes-sidebar.html" class="dropdown-toggle">Our Causes</a>
              <ul class="dropdown-menu five" role="menu">
                <li> <a href="causes-sidebar.html">Causes With Sidebar</a> </li>
                <li> <a href="causes-fullwidth.html">Causes Full Width</a> </li>
                <li> <a href="single-cause.html">Single Cause Full Width</a> </li>
              </ul>
            </li>
            <li><a href="blog.html" class="dropdown-toggle">Blog</a></li>
            <li><a href="contact.jsp" class="dropdown-toggle">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!--end menu-->
  <div class="clearfix"></div>
  
  <!-- masterslider -->
  <div class="master-slider ms-skin-default" id="masterslider"> 
    
    <!-- slide 1 -->
    <div class="ms-slide slide-1" data-delay="9">
      <div class="slide-pattern"></div>
      <img src="images/633R.jpg" alt="" class="img-fluid" data-src="http://placehold.it/1920x630"/>
      
      <h3 class="ms-layer text40"
			style="top: 210px; left:230px;"
			data-type="text"
			data-delay="500"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> Donate to help People</h3>
            
      <h3 class="ms-layer text41 text-white"
			style="top: 273px; left:230px;"
			data-type="text"
			data-delay="1000"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> No One Has Ever Become Poor By Giving
      </h3>
        
      <a class="ms-layer sbut17"
			style="left: 230px; top: 380px;"
			data-type="text"
			data-delay="1500"
			data-ease="easeOutExpo"
			data-duration="1200"
                        href="donation.jsp"
			data-effect="scale(1.5,1.6)"> Donate Now </a> 
            
            </div>
    <!-- end slide 1 --> 
    
    <!-- slide 2 -->
    <div class="ms-slide slide-2" data-delay="9">
      <div class="slide-pattern"></div>
      <img src="images/633R3.jpg" data-src="http://placehold.it/1920x630" alt=""/>
      
      <h3 class="ms-layer text40 text-center"
			style="top: 210px;"
			data-type="text"
			data-delay="500"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> Donate to help People</h3>
            
      <h3 class="ms-layer text41 text-white text-center"
			style="top: 273px;"
			data-type="text"
			data-delay="1000"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> Tis Better To Donate Than ACCUMULATE</h3>
        
      <a class="ms-layer sbut17"
			style="left: 720px; top: 380px;"
			data-type="text"
			data-delay="1500"
			data-ease="easeOutExpo"
			data-duration="1200"
                        href="donation.jsp"
			data-effect="scale(1.5,1.6)"> Donate Now </a> 
            
            </div>
    <!-- end slide 2 --> 
     
    
    <!-- slide 3 -->
    <div class="ms-slide slide-3" data-delay="9">
      <div class="slide-pattern"></div>
      <img src="images/633R2.jpg" alt="" class="img-fluid" data-src="http://placehold.it/1920x630"/>
      
      <h3 class="ms-layer text40 text-center"
			style="top: 210px;"
			data-type="text"
			data-delay="500"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> Donate to help People</h3>
            
      <h3 class="ms-layer text41 text-white text-center"
			style="top: 273px;"
			data-type="text"
			data-delay="1000"
			data-ease="easeOutExpo"
			data-duration="1230"
			data-effect="scale(1.5,1.6)"> If You Can't Feed Hundred People, Then Feed Just ONE,</h3>
        
      <a class="ms-layer sbut17"
			style="left: 720px; top: 380px;"
			data-type="text"
			data-delay="1500"
			data-ease="easeOutExpo"
			data-duration="1200"
			data-effect="scale(1.5,1.6)"> Donate Now </a> 
            
            </div>
    <!-- end slide 3 -->
  </div>
  <!-- end of masterslider -->
  <div class="clearfix"></div>
  
 
  <!--end section-->
  <div class="clearfix"></div>
  
  <section class="sec-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-9 text-center col-centered">
          <h2 class="oswald font-weight-3 uppercase">Fundraising for the people and causes </br> you care about</h2>
        </div>
        <br/>
        <br/>
        <div class="col-md-4 bmargin">
          <div class="icon-plain-small left"> <span class="icon-layers text-cyan"></span></div>
          <div class="text-box-right less-padding-1">
            <h4 class="oswald font-weight-3">Our Story</h4>
            <p> Leading Fund Raising NON Profit Organizational Website All Over The World Since 2010 With 100% Trust And Customer Satisfication.</p>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-4 bmargin">
          <div class="icon-plain-small left"> <span class="icon-map text-cyan"></span></div>
          <div class="text-box-right less-padding-1">
            <h4 class="oswald font-weight-3">Our Mission</h4>
            <p> "People for People" Should Be The Best Comparison In The Whole World, Help Each Other To RAISE UP.</p>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-4 bmargin">
          <div class="icon-plain-small left"> <span class="icon-book-open text-cyan"></span></div>
          <div class="text-box-right less-padding-1">
            <h4 class="oswald font-weight-3">Donate to Help</h4>
            <p>Someone's Life May Be Depend On The Donation That You Are Going To Do, Don't Wait Do As You Can!</p>
          </div>
        </div>
        <!--end item--> 
        
      </div>
    </div>
  </section>
  <!-- end section -->
  <div class="clearfix"></div>
  
  <section>
    <div class="container">
      <div class="divider-line solid light opacity-7"></div>
      <div class="row sec-padding slide-controls-color-7">
        <div class="col-xs-12 text-left">
          <h2 class="uppercase oswald">Our Causes</h2>
          <div class="title-line-4 less-margin"></div>
          <div class="clearfix"></div>
          <p> We Categorized All The Projects Into Several Categories That Donators Can Separately Find the Projects
          </p>
          <br/>
          <br/>
        </div>
          
          <!-- test -->

          
          
          <!-- end test -->
          
          
         
        <div class="clearfix"></div>
     
        <div id="owl-demo3" class="owl-carousel">
          <div class="item">
              <%
			List<Project> J = (List<Project>) request.getAttribute("projects");
		if(J != null){
			for (Project proj : J) {
		%>
            <div class="col-md-4 bmargin"> <img src="http://placehold.it/400x200" alt="" class="img-responsive"/> <br/>
              <div class="divider-line solid cyan"></div>
              <div class="boxed-title">
                  <h4 class="nomargin font-weight-3 text-white"><%=proj.getCategory()%></h4>
              </div>
              <div class="clearfix"></div>
              <h5 class="text-cyan"><%=proj.getPrice()%></h5>
              <p> <%=proj.getDescription()%></p>
              <br/>
              <a href="#" class="btn btn-border light cyan less-round">Donate</a> </div>
              <%}}%>
            <!--end item-->
            
           
            
          </div>
          <!--end slide item--> 
          
        </div>
              
        <!--end carousel--> 
      </div>
    </div>
  </section>
  <!-- end section -->
  <div class="clearfix"></div>
  
  <section class="parallax-section55">
    <div class="section-overlay bg-opacity-4">
      <div class="container sec-tpadding-3 sec-bpadding-3">
        <div class="row">
          <div class="col-md-8 col-centered text-center">
            <h1 class="uppercase text-white nopadding oswald">Are You Looking For Help ?</h1>
            <br/>
            <p class=" text-light">The purpose of life is not to be happy. It is to be useful, to be honorable, to be compassionate, to have it make some difference that you have lived and lived well. Tell us your problem, Don't Worry People will help you to raise </p>
            <div class="clearfix"></div>
            <br/>
            <a href="SignIn.html" class="btn btn-cyan btn-round">Post Project Now</a> </div>
        </div>
      </div>
    </div>
  </section>
  <!--end section-->
  <div class="clearfix"></div>

  <div class="clearfix"></div>
  
  <section>
    <div class="container">
      <div class="divider-line solid light opacity-7"></div>
      <div class="row sec-padding">
        <div class="col-md-8 bmargin">
          <div class="col-xs-12 text-left">
            <h2 class="uppercase oswald">Join Our Comunity</h2>
            <div class="title-line-4 less-margin"></div>
            <div class="clearfix"></div>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est.</p>
            <br/>
            <br/>
          </div>
          <div class="clearfix"></div>
          <div class="iconbox-medium grayoutline2 round left"><span class="icon-megaphone text-cyan"></span></div>
          <div class="text-box-right more-padding-1">
            <div class="col-md-12 nopadding">
              <div class="boxed-title-3">
                <h4 class="text-white nopadding oswald font-weight-3">Vestibulum ante ipsum primis in</h4>
              </div>
            </div>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. </p>
          </div>
          <div class="clearfix"></div>
          <div class="col-divider-margin-2"></div>
          <div class="iconbox-medium grayoutline2 round left"><span class="icon-map text-cyan"></span></div>
          <div class="text-box-right more-padding-1">
            <div class="col-md-12 nopadding">
              <div class="boxed-title-3">
                <h4 class="text-white nopadding oswald font-weight-3">Vestibulum ante ipsum primis in</h4>
              </div>
            </div>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. </p>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-4">
          <div class="feature-box-77">
            <div class="text-box-inner">
              <h3 class="text-white oswald font-weight-3 less-mar1">Need Your Help</h3>
              <h3 class="text-white oswald font-weight-5">Become Volunteer</h3>
              <br/>
              <p class="text-white">Lorem ipsum dolor sit amet sit et justo lorem ipsum dolor et sit justo augue lectus eget a est consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo</p>
              <br/>
              <a class="btn btn-border white btn-small" href="#">Apply Now</a> </div>
          </div>
        </div>
        <!--end item--> 
      </div>
    </div>
  </section>
  <!-- end section -->

  <section class="section-less-padding section-cyan">
    <div class="container-fluid">
      <div class="row five-cols">
        <div class="col-md-1 col-sm-6">
          <div class="feature-box-79 text-center bmargin">
            <h2 class="less-mar1 text-white">$18000</h2>
            <h3 class="uppercase oswald font-weight-3 text-white">you Helped Us</h3>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-1 col-sm-6">
          <div class="feature-box-79 text-center bmargin">
            <h2 class="less-mar1 text-white">$56,000</h2>
            <h3 class="uppercase oswald font-weight-3 text-white">Need to collect</h3>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-1 col-sm-6">
          <div class="feature-box-79 text-center bmargin">
            <h2 class="less-mar1 text-white">26</h2>
            <h3 class="uppercase oswald font-weight-3 text-white">days left</h3>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-1 col-sm-6">
          <div class="feature-box-79 text-center bmargin">
            <h2 class="less-mar1 text-white">924</h2>
            <h3 class="uppercase oswald font-weight-3 text-white">donations</h3>
          </div>
        </div>
        <!--end item-->
        
        <div class="col-md-1 col-sm-6">
          <div class="feature-box-79 last text-center bmargin"> <br/>
            <a class="btn btn-border white btn-large pull-left uppercase" href="#">Donate Now</a> </div>
        </div>
        <!--end item--> 
        
      </div>
    </div>
  </section>
  <!-- end section -->

  <div class="clearfix"></div>
  

  <div class="clearfix"></div>
  
  <section class="sec-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-8">
          <h4 class="uppercase oswald font-weight-4">Latest News</h4>
          <div class="title-line-4 less-margin"></div>
          <div class="clearfix"></div>
          <br/>
          <div class="col-md-6 bmargin">
            <div class="image-holder"> <a href="#"><img src="http://placehold.it/1000x600" alt="" class="img-responsive"/></a> </div>
            <div class="clearfix"></div>
            <div class="boxed-title-4">
              <div class="post-date-box"> 25 <span>May, 2015</span> </div>
              <h4 class="nopadding uppercase oswald text-white font-weight-3"><a href="#">habitant morbi tristique </a></h4>
            </div>
            <div class="blog-post-info"> <span><i class="fa fa-user"></i> By Benjamin</span> <span><i class="fa fa-comments-o"></i> 15 Comments</span> </div>
            <br/>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis et sit 
              commodo augue. Aliquam ornare.</p>
          </div>
          <!--end item-->
          
          <div class="col-md-6 bmargin">
            <div class="image-holder"> <a href="#"><img src="http://placehold.it/1000x600" alt="" class="img-responsive"/></a> </div>
            <div class="clearfix"></div>
            <div class="boxed-title-4">
              <div class="post-date-box"> 25 <span>May, 2015</span> </div>
              <h4 class="nopadding uppercase oswald text-white font-weight-3"><a href="#">Maecenas sed nisl nec lectus </a></h4>
            </div>
            <div class="blog-post-info"> <span><i class="fa fa-user"></i> By Benjamin</span> <span><i class="fa fa-comments-o"></i> 15 Comments</span> </div>
            <br/>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis et sit 
              commodo augue. Aliquam ornare.</p>
          </div>
          <!--end item--> 
        </div>
        <!--end item-->
        
        <div class="col-md-4 bmargin">
          <h4 class="uppercase oswald font-weight-4">upcoming events</h4>
          <div class="title-line-4 less-margin"></div>
          <div class="clearfix"></div>
          <br/>
          <h4 class="oswald font-weight-3 less-mar1">Nulla ut Posuere Luctus Est erat </h4>
          <div class="divider-line solid light opacity-8 margin"></div>
          <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et sit justo amet consectetuer adipiscing et sit justo amet seat.</p>
          <br/>
          <h4 class="oswald font-weight-3 less-mar1">Nulla ut Posuere Luctus Est erat </h4>
          <div class="divider-line solid light opacity-8 margin"></div>
          <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et sit justo amet consectetuer adipiscing et sit justo amet seat.</p>
          <br/>
          <a class="btn btn-border light cyan btn-round" href="#">Donate</a> </div>
        <!--end item--> 
        
      </div>
    </div>
  </section>
  <!-- end section -->
  <div class="clearfix"></div>
  
  
  <div class="clearfix"></div>
  
  <section>
    <div class="container-fluid">
      <div class="row">
        <div class="demo-full-width">
          <div id="grid-container" class="cbp">
            <div class="cbp-item identity logos"> <a href="http://placehold.it/800x600" class="cbp-caption cbp-lightbox" data-title="Suspendisse Imperdiet<br>by Codelayers">
              <div class="cbp-caption-defaultWrap"> <img src="http://placehold.it/800x600" alt=""> </div>
              <div class="cbp-caption-activeWrap">
                <div class="cbp-l-caption-alignLeft">
                  <div class="cbp-l-caption-body">
                    <div class="cbp-l-caption-title">Suspendisse Imperdiet </div>
                    <div class="cbp-l-caption-desc">by Codelayers</div>
                  </div>
                </div>
              </div>
              </a> </div>
            <div class="cbp-item web-design"> <a href="http://placehold.it/800x600" class="cbp-caption cbp-lightbox" data-title="Magna Tempus Urna<br>by Codelayers">
              <div class="cbp-caption-defaultWrap"> <img src="http://placehold.it/800x600" alt=""> </div>
              <div class="cbp-caption-activeWrap">
                <div class="cbp-l-caption-alignLeft">
                  <div class="cbp-l-caption-body">
                    <div class="cbp-l-caption-title">Magna Tempus Urna</div>
                    <div class="cbp-l-caption-desc">by Codelayers</div>
                  </div>
                </div>
              </div>
              </a> </div>
            <div class="cbp-item motion identity"> <a href="http://placehold.it/800x600" class="cbp-caption cbp-lightbox" data-title="World Clock Widget<br>by Codelayers">
              <div class="cbp-caption-defaultWrap"> <img src="http://placehold.it/800x600" alt=""> </div>
              <div class="cbp-caption-activeWrap">
                <div class="cbp-l-caption-alignLeft">
                  <div class="cbp-l-caption-body">
                    <div class="cbp-l-caption-title">Maecenas Sed </div>
                    <div class="cbp-l-caption-desc">by Codelayers</div>
                  </div>
                </div>
              </div>
              </a> </div>
            <div class="cbp-item identity graphic"> <a href="http://placehold.it/800x600" class="cbp-caption cbp-lightbox" data-title="Quisque Ornare <br>by Codelayers">
              <div class="cbp-caption-defaultWrap"> <img src="http://placehold.it/800x600" alt=""> </div>
              <div class="cbp-caption-activeWrap">
                <div class="cbp-l-caption-alignLeft">
                  <div class="cbp-l-caption-body">
                    <div class="cbp-l-caption-title">Quisque Ornare </div>
                    <div class="cbp-l-caption-desc">by Codelayers</div>
                  </div>
                </div>
              </div>
              </a> </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--end section-->
  <div class="clearfix"></div>
  
  <section class="section-dark sec-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-6 colmargin">
          <div class="footer-logo"><img src="images/flogo.png" alt=""/></div>
          <ul class="address-info">
            <li>Colombo Sri Lanka</li>
            <li><i class="fa fa-phone"></i> Phone: (+94) 123-4567 </li>
            <li><i class="fa fa-fax"></i> Fax: (+94) 123-4567 </li>
            <li><i class="fa fa-envelope"></i> Email: support@raiseup.com </li>
            <li><i class="fa fa-envelope"></i> Email: donate@raiseup.com </li>
          </ul>
        </div>
        <!--end item-->
        
        <div class="col-md-3 clearfix">
          <h4 class="uppercase footer-title less-mar3 oswald font-weight-3">fund raising for</h4>
          <div class="clearfix"></div>
          <div class="footer-title-bottomstrip"></div>
          <ul class="usefull-links">
            <li><a href="#"><i class="fa fa-angle-right"></i> Medical</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Emergency</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Memorial</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Education</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Charity</a></li>
          </ul>
        </div>
        <!--end item-->

        <div class="col-md-3 clearfix">
          <h4 class="uppercase footer-title less-mar3 oswald font-weight-3">learn More</h4>
          <div class="clearfix"></div>
          <div class="footer-title-bottomstrip"></div>
          <ul class="usefull-links">
            <li><a href="#"><i class="fa fa-angle-right"></i> How Raise-Up Works</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Pricing And Fees</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Common Questions</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Success Stories</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i> Supported Countries</a></li>
          </ul>
        </div>
        <!--end item-->
        
        <div class="col-md-3 clearfix">
          <div class="item-holder">
            <h4 class="uppercase footer-title less-mar3 oswald font-weight-3">Recent Posts</h4>
            <div class="footer-title-bottomstrip"></div>
            <div class="clearfix"></div>
            <div class="image-left"><img src="http://placehold.it/80x80" alt=""/></div>
            <div class="text-box-right">
              <h6 class="text-white less-mar3 nopadding oswald font-weight-3 nopadding"><a href="#">Clean And Modern</a></h6>
              <p>Lorem ipsum dolor sit</p>
              <div class="footer-post-info"> <span>By John Doe</span><span>May 19</span> </div>
            </div>
            <div class="divider-line solid dark margin"></div>
            <div class="clearfix"></div>
            <div class="image-left"><img src="http://placehold.it/80x80" alt=""/></div>
            <div class="text-box-right">
              <h6 class="text-white less-mar3 oswald font-weight-3 nopadding"><a href="#">Layered PSD Files</a></h6>
              <p>Lorem ipsum dolor sit</p>
              <div class="footer-post-info"> <span>By John Doe</span><span>May 19</span> </div>
            </div>
          </div>
        </div>
        <!--end item-->
        
        
      </div>
    </div>
  </section>
  <!--end section-->
  <div class="clearfix"></div>
  
  <section class="section-copyrights sec-moreless-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12"> <span>Copyright © 2020 By 19.1 Batch of NSBM Green University| All rights reserved.</span></div>
      </div>
    </div>
  </section>
  <!--end section-->
  <div class="clearfix"></div>
  
  <a href="#" class="scrollup cyan"></a><!-- end scroll to top of the page--> 
</div>
<!-- end site wraper --> 

 
<!-- ============ JS FILES ============ --> 
<script type="text/javascript" src="js/universal/jquery.js"></script> 
<script src="js/bootstrap/bootstrap.min.js" type="text/javascript"></script> 
<script src="js/jFlickrFeed/jflickrfeed.min.js"></script> 
<script src="js/jFlickrFeed/jquery.cycle.all.min.js"></script> 
<script src="js/masterslider/jquery.easing.min.js"></script> 
<script src="js/masterslider/masterslider.min.js"></script> 
<script type="text/javascript">
(function($) {
 "use strict";
	var slider = new MasterSlider();
	// adds Arrows navigation control to the slider.
	slider.control('arrows');
	slider.control('bullets');
	
	slider.setup('masterslider' , {
		 width:1600,    // slider standard width
		 height:630,   // slider standard height
		 space:0,
		 speed:45,
		 layout:'fullwidth',
		 loop:true,
		 preload:0,
		 autoplay:true,
		 view:"parallaxMask"
	});

})(jQuery);
</script> 
<script>
$('#basicuse').jflickrfeed({
limit: 6,
qstrings: {
id: '133294431@N08'
},
itemTemplate: 
'<li>' +
'<a href="{{image_b}}"><img src="{{image_s}}" alt="{{title}}" /></a>' +
'</li>'
});
</script> 
<script src="js/mainmenu/customeUI.js"></script> 
<script type="text/javascript" src="js/cubeportfolio/jquery.cubeportfolio.min.js"></script> 
<script type="text/javascript" src="js/cubeportfolio/main.js"></script>  
<script src="js/owl-carousel/owl.carousel.js"></script> 
<script src="js/owl-carousel/custom.js"></script> 
<script src="js/tabs/assets/js/responsive-tabs.min.js" type="text/javascript"></script> 
<script src="js/scrolltotop/totop.js"></script> 
<script src="js/mainmenu/jquery.sticky.js"></script> 
 
<script src="js/scripts/functions.js" type="text/javascript"></script>
</body>
</html>