<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Pcb.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <script src="Scripts/jquery-3.4.1.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
<div class="main-menu">
<div class="navbar navbar-main" style="background-color:#05205B">
<div class="container container-nav">
<div class="row">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
</button>
</div>
<nav class="navbar-collapse collapse" id="cskcollapse">
<ul class="nav navbar-nav navbar-left">
<li><a href="home.aspx"><i style="font-size:17px;">
</i> 
Home
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i>
 About Us 
<span class="caret">
</span></a>
<ul class="dropdown-menu">
<li>Overview</li>
<li>Chairman APPCB</li>
<li>Vision &amp; Mission</li>
<li>Mandate &amp; General Activities</li>
<li>Achievements</li>
<li>
Annual Reports

</li>
<li>Board Members</li>
<li>Capacity Building</li>
<li>Organization Structure</li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i> DIVISIONS   
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>Technical Division</li>
<li>Scientific Division / Laboratories</li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> 
FOR INDUSTRY     
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>Compliance Report Submission</li>
<li>Guidelines for Industries</li>
<li>Environment Acts &amp; Rules</li>
<li>CPCB GuideLines</li>
<li>Categories of Industries</li>
<li>Procedure for online connectivity</li>
<li>Industrial Waste Exchange Program</li>
<li>Common Effluent Treatment Plants</li>
<li>Rules</li>
</ul>
</li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i> 
FOR PUBLIC 
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>
Marnie Out Fall Monitoring System

</li>
<li>
Joint Committee Meetings
</li>
<li>
Know Your Environment
</li>
<li>
Environment Awareness
</li>
<li>
CPCB GuideLines
</li>
<li>
Public Hearings
</li>
<li>
Citizen's Charter
</li>
<li>
Research Fellowship Scheme
</li>
<li>
Pet Coke Utilisation
</li>
<li>
Non-Attainment Cities-Action Plans-Progress
</li>
<li>
FAQ's
</li>
<li>
State Environment Plan
</li>
</ul>
</li>
<li class="dropdown" style="display:none;">
<ul class="dropdown-menu">
</ul>
</li>
<li class="dropdown" style="display:none;">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i> More..<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>
Annual Reports
</li>
<li>
Rules
</li>
<li>
Online Allocation of Inspectors
</li>
<li>
Photo Gallery
</li>
<li>
FAQs
</li>
</ul>
</li>
<li class="dropdown" style="display:none;">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i> 
External Links
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>
Real Time Pollution Monitoring System(RTPMS)
</li>
<li>
APPCB Online (OCMMS)
</li>
<li>
PublicGriveance-Complaints
</li>
<li>
APCZMA
</li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i>
Manuals
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>
Sewerage and Sewage Treatment Systems – 2013
</li>
</ul>
</li>
<li>
<a href="contact-us.aspx">
<i style="font-size:17px;">
</i>
 Contact Us
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
<i style="font-size:17px;">
</i>
 Logins
<span class="caret">
</span>
</a>
<ul class="dropdown-menu">
<li>
Online Allocation of Inspectors
</li>
<li>
Online Consent Management &amp; Monitoring System (OCMMS)
</li>
<li>
Real Time Pollution Monitoring System(RTPMS)
</li>
<li>
Lab Management System (LMS)
</li>
<li>
Environment Public Grievance Redressal System 
</li>
<li>
News/Tenders/Circulars Upload
</li>
<li>
Submission Compliance Report Login 
</li>
</ul>
</li>
</ul>
</nav>
</div>
</div>
</div>
</div>     </div>
    </form>
    <script>
        (function ($) {
	"use strict";
	$('dropdwnlist').trigger("click");
	$('nav .dropdown').hover(function () {
		var $this = $(this);
		
		$this.addClass('show');
		$this.find('> a').attr('aria-expanded', true);
		$this.find('.dropdown-menu').addClass('show');
	}, function () {
		var $this = $(this);
		$this.removeClass('show');
		$this.find('> a').attr('aria-expanded', false);
		$this.find('.dropdown-menu').removeClass('show');
	});

})(jQuery);
 </script>
</body>
</html>
