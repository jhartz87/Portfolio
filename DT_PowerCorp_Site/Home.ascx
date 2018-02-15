<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap-3.3.4-dist/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />

<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="bootstrap-3.3.4-dist/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" Priority="15" />

<dnn:DnnJsInclude ID="cycle2" runat="server" FilePath="js/jquery.cycle2.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="menuJS" runat="server" FilePath="js/mobileMenu.js" PathNameAlias="SkinPath" />
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet" type="text/css">

<header>

    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
                <a id="mobile-menu-button" class="btn mobile-header-button-a pull-right" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="mobile-header-button glyphicon glyphicon-menu-hamburger"></span>
                </a>
            </div>
        </div>
        <!-- closing row -->
    </div>
    <!-- closing mobile nav container -->

    <!-- some of the pages changed names, links and nodes updated in footer and nav bar in Feb 2017, see original for new names -->
    <div class="container">
        <div class="row">
            <div class="col-md-2">
                <div id="LogoNavPane" runat="server">
                    <div class="navLogo"> <a href="www.dtpowercorp.com"> 
                        <img src="/Portals/_default/Skins/PLC/images/homepage-images/DTPowerCorpLogo.png" alt="DT Power" /></a> 
                    </div>
                </div>
                <!-- closing LogoNavPane -->
            </div>
            <!-- closing col-md-2 -->
            <div class="col-md-10">
                <div id="UpperNavBarPane">
                    <div id="upperNavBar" class="collapse navbar-collapse pull-right main-nav-container">
                        <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="Contact Us, About Us, Dealer Information, News & Events"></dnn:MENU>
                    </div>
                </div>
                <div id="MainNavBarPane">
                    <div id="mainNavBar" class="collapse navbar-collapse pull-right main-nav-container">
                        <dnn:MENU MenuStyle="BootStrapNav" runat="server" IncludeNodes="OEM Engines, Power Units, Generator Sets, Application Engineering, 
                        Parts, Service">
                        </dnn:MENU>
                    </div>
                </div>
            </div>
            <!-- closing col-md-10 -->
        </div>
        <!-- closing row -->
    </div>
    <!-- closing container -->

</header>

<div class="container">
    <div class="row">
        <div id="MainImageCarouselPane" runat="server">
            <div class="col-sm-12 col-md-6">
<div id="mainImageCarousel">
<div class="cycle-slideshow" data-cycle-fx="scrollHorz" data-cycle-slides="&gt; .mainImageSlide" data-cycle-timeout="5000" data-cycle-pager=".custom-pager">
<div class="mainImageSlide">
<h1>Your Power Source for Doosan Engines.</h1>
<p>
When it comes to this and that DT Power is the best option. We have been around for a long time and there is a reason
for that. Trust us, our people know what they're doing.
</p>
</div>
<div class="mainImageSlide">
<h1>Your Power Source for Doosan Engines 2.</h1>
<p>
When it comes to this and that DT Power is the best option. We have been around for a long time and there is a reason
for that. Trust us, our people know what they're doing.
</p>
</div>
<div class="mainImageSlide">
<h1>Your Power Source for Doosan Engines 3.</h1>
<p>
When it comes to this and that DT Power is the best option. We have been around for a long time and there is a reason
for that. Trust us, our people know what they're doing.
</p>
</div>
<div class="custom-pager"></div>
</div>
<!-- closing cycle-slideshow div -->
</div>
<!-- closing mainImageCarousel -->
</div>
<!-- closing col-md-6 -->
<div class="col-sm-12 col-md-3">
<div class="secondaryImagesContainer">
<div id="secondaryImage1">
<img src="/Portals/_default/Skins/PLC/images/homepage-images/DoosanEnginesSecondary1.jpg" alt="Doosan Engines" />
<div id="rolloverImage1">
<img src="/Portals/_default/Skins/PLC/images/homepage-images/SecondaryImageQuoteBlock.png" alt="Quote" />
<h1>DOOSAN ENGINES</h1>
<p>Find what engine is right for you.</p>
</div>
</div>
<div id="secondaryImage2">
<div class="quickButton">
<h1>DEALER LOCATOR</h1>
<p>This could be another important quick button.</p>
<button><a href="http://dtpowercorp.com/Dealer-Information">GET STARTED</a></button>
</div>
</div>
</div>
<!-- closing secondaryImagesContainer -->
</div>
<!-- closing col-md-3 -->
<div class="col-sm-12 col-md-3">
<div class="secondaryImagesContainer">
<div id="secondaryImage3">
<img src="/Portals/_default/Skins/PLC/images/homepage-images/DoosanEnginesSecondary2.jpg" alt="Engineers" /></div>
<div id="secondaryImage4">
<img src="/Portals/_default/Skins/PLC/images/homepage-images/DoosanEnginesSecondaryRollover1.jpg" alt="Engineer" />
<div id="rolloverImage4">
<img src="/Portals/_default/Skins/PLC/images/homepage-images/DoosanEnginesSecondaryRollover2.jpg" alt="Examine Engine" /></div>
</div>
</div>
<!-- closing secondaryImagesContainer -->
</div>
<!-- closing col-md-3 -->

        </div>
        <!-- closing MainImageCarouselPane -->
    </div>
    <!-- closing row -->
</div>
<!-- closing container -->

<div class="container">
    <div class="row">
        <div id="OurStoryVideoPane" runat="server">
            <div class="col-md-12"> 
                <div class="ourStoryVideo"> 
                    <img src="/Portals/_default/Skins/PLC/images/homepage-images/OurStoryVideoImage.png" alt="Our Story Video" /> 
                        <div class="ourStoryVideoText"> 
                            <h1>OUR STORY</h1> 
                            <p>Doosan Infracore's advanced, eco-friendly, and compact diesel engines.</p> 
                                <button><a href="https://www.youtube.com/watch?v=2RqBUb2FOKQ" target="_blank"> WATCH VIDEO</a></button> 
                        </div> 
                </div> <!-- closing ourStoryVideo --> 
            </div> <!-- closing col-md-12 -->
        </div>
        <!-- closing OurStoryVideoPane -->
    </div>
    <!-- closing row -->
</div>
<!-- closing container -->


<div class="container">
    <div class="latestNewsContainer">
        <div class="row">
            <div id="LatestNewsPane" runat="server">
                <div class="col-sm-12 col-md-6"> 
                    <div class="latestNewsImage"> 
                        <img src="/Portals/_default/Skins/PLC/images/homepage-images/LatestNewsImage.png" alt="Engine" /> 
                    </div> 
                </div> 
                <div class="col-sm-12 col-md-6"> 
                    <div class="latestNewsText"> 
                        <h1>LATEST NEWS</h1> 
                        <p> Doosan Infracore supplies the diverse industrial engines for construction equipment, commercial vehicles, generators, marine, military vehicles, and agricultural machinery, 
                            identifying specific characteristics by each product and providing integrated solutions. </p> 
                            <button><a href="/News-Events" target="_blank"> LEARN MORE</a></button> 
                    </div> 
                </div>
            </div><!-- closing LatestNewsPane -->
        </div>
        <!-- closing row -->
    </div>
    <!-- closing latestNewsContainer-->
</div>
<!-- closing container -->

<div class="container">
    <div class="contactUsContainer">
        <div class="row">
            <div id="ContactUsPane" runat="server">
                <div class="col-md-12"> 
                    <div class="contactUsText"> 
                        <h1>HAVE QUESTIONS? NEED A QUOTE?</h1> 
                        <p>DT Power Corp is always available to discuss generators, engines, parts, and service. Whether you are looking for more information about our products or services, or are ready to schedule service, we are here to help.</p> 
                            <button><a href="/Contact-Us">CONTACT US</a></button> 
                    </div> 
                </div>
            </div><!-- closing ContactUsPane -->
        </div>
        <!-- closing row -->
    </div>
    <!-- closing contactUsContainer-->
</div>
<!-- closing container -->

<footer>
       <div class="container">
         <div class="footerContainer">
           <div class="row">
               <div id="FooterPane" runat="server">
                   <div class="col-md-4">
                       <div class="footerLocation">
                            <h1>OUR LOCATION</h1>
                           <p>5820 NW 84 Ave &bull; Miami, FL 33166</p>
                            <div id="map"></div>
                           <script src='https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCjcFMXZPdzbBsUEOPeTOEwmTgZBvMDRWI'></script><div style='overflow:hidden;height:254px;width:271px;'><div id='gmap_canvas' style='height:254px;width:271px;'></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div> <a href='https://embedmaps.org/' style='visibility:hidden;'>google maps for my website</a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=068849e354e059e67920ede72bc5105fe181d341'></script><script type='text/javascript'>function init_map(){var myOptions = {zoom:12,center:new google.maps.LatLng(25.8269853,-80.33387629999999),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(25.8269853,-80.33387629999999)});infowindow = new google.maps.InfoWindow({content:'<strong>DT Power</strong><br>5820 NW 84th Ave<br>33166 Miami<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>

                       </div>
                   </div>
                   <!-- had us remove the Social Media Follow Us section in Feb 2017 -->
                   <div class="col-md-4">
                       <div class="footerContactFollow">
                           <h1>CONTACT US</h1>
                           <p><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>305.592.7461</p>
                           <p><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@dtpowercorp.com">info@dtpowercorp.com</a></p>
                          <div class="footerFollowText">
                           <h1>FOLLOW US</h1>
                           <p><img src="/Portals/_default/Skins/PLC/images/homepage-images/FacebookFooterIcon.png" alt="Facebook"/><a href="#">follow us on Facebook</a></p>
                           <p><img src="/Portals/_default/Skins/PLC/images/homepage-images/YouTubeFooterIcon.png" alt="YouTube"/><a href="#">watch videos on YouTube</a></p>
                           <p><img src="/Portals/_default/Skins/PLC/images/homepage-images/LinkedInFooterIcon.png" alt="LinkedIn"/><a href="#">our LinkedIn profile</a></p>
                         </div>
                       </div>
                   </div>
                   <div class="col-md-4">
                       <div class="footerLinks">
                           <ul>
                                <li><a href="http://www.dtpowercorp.com/Contact-Us">CONTACT US</a></li>
                           <li><a href="http://www.dtpowercorp.com/About-Us">ABOUT US</a></li>
                           <li><a href="http://www.dtpowercorp.com/Dealer-Information">DEALER INFORMATION</a></li>
                           <li><a href="http://www.dtpowercorp.com/News-Events">NEWS & EVENTS</a></li>
                           </ul>

                           <hr />

                           <ul>
                           <li><a href="http://www.dtpowercorp.com/OEM-Engines">OEM ENGINES</a></li>
                           <li><a href="http://www.dtpowercorp.com/Power-Units">POWER UNITS</a></li>
                           <li><a href="http://www.dtpowercorp.com/Generator-Sets">GENERATOR SETS</a></li>
                           <li><a href="http://www.dtpowercorp.com/Application-Engineering">APPLICATION ENGINEERING</a></li>
                           <li><a href="http://www.dtpowercorp.com/Parts">PARTS</a></li>
                           <li><a href="http://www.dtpowercorp.com/Service">SERVICE</a></li>
                            </ul>
                       </div>

                   </div>
               </div><!-- closing FooterPane -->
           </div><!-- closing row -->
         </div><!-- closing footerContainer -->
       </div><!-- closing container -->

 <div class="container">
        <div class="row">
                 <div class="footerCopyright">
                        <dnn:COPYRIGHT ID="dnnCopyright" runat="server" />
                 </div><!-- closing footerCopyright -->
        </div>
        <!-- closing row -->
    </div>
    <!-- closing container -->

    </footer>


<!-- Don't delete this ContentPane or you can't login into the site -->
<div id="ContentPane" class="contentPane" runat="server"></div>

<dnn:DnnJsInclude ID="dttg" runat="server" FilePath="js/doubletaptogo.min.js" PathNameAlias="SkinPath" />
<script type="text/javascript">
    $(function () {
        $('#navdttg li:has(ul)').doubleTapToGo();
    });
</script>
