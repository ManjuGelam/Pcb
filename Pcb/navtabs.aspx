<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navtabs.aspx.cs" Inherits="Pcb.navtabs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
           <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        .navbar-collapse container {
            -webkit-text-size-adjust: 100%;
            -webkit-tap-highlight-color: rgba(0,0,0,0);
            font-size: 14px;
            line-height: 1.42857143;
            color: #333;
            font-family: Lato !important;
            box-sizing: border-box;
            display: block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <section>
       
        <div class="nav nav-tabs"> 
              
            <nav class="navbar-collapse container" id="cskcollapse">
             
               <div class="nav navbar-nav navbar-left" id="csktabs" style="width: 100%;padding-bottom: 10px;">
                   <div class="col">  
                    <a href="http://apczma.ap.gov.in/" target="_blank" style="padding-top:22px;background-color:#428bca"><i style="font-size:17px;"></i> APCZMA </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="https://rrc.ap.gov.in " target="_blank" style="background-color:#428bca"><i style="font-size:15px;"></i>RRC</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="CEPI.aspx" style="padding-top:22px;background-color:#428bca"><i style="font-size:17px;"></i> CEPI</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="justice-b-seshasayana-reddy-committee.aspx"style="background-color:#428bca"><i style="font-size:17px;"></i> Justice B. S Reddy Committee</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        <a href="https://www.spandana.ap.gov.in" target="_blank" style="background-color:#428bca"><i style="font-size:17px;"></i> Grievances / Complaints</a>
                        
                 </div>
                </div>
                
            </nav>  
                </div>
                
    </section>
    </form>
</body>
</html>
