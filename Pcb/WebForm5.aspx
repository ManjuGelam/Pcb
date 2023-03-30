<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Pcb.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
   <%-- <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>--%>
</head>
<body>
    <form id="form1" runat="server">
     <%--  <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            <h2 class="Page_Name text-left" style="display: inline-block; word-spacing: 5px; letter-spacing: 1px; font-size: 24px;">What's New
            </h2>
            <div class="tabscls">--%>
                <ul class="nav nav-pills" id="csk">
                    <li class=""><a data-toggle="pill" href="#tab1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;News&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                    <li class=""><a data-toggle="pill" href="#tab2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tenders&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                    <li class="active"><a data-toggle="pill" href="#tab3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Circulars&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                </ul>
                <div style="background-color: white;">
                    <div class="tab-content">
                        <div id="tab1" class="tab-pane fade">
                            <div class="mhtclsnews">
                                <ul class="newslists" style="padding: 0px 0px 0px 0px;">
                                    
                                            <li class="news-item">
                                                
                                                <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Circular dt 24-02-2023 on revised CTE_CTO fee structure as per GO MS 10 dt 14-02-2023.pdf " target="_blank">
                                                    Circular dt 24-02-2023 on revised CFE and CFO fee for Fresh/Renewal of Consent for Oil &amp; Gas sector, mining projects/facilities/activities etc under Water(P&amp;CP) Act, 1974 and Air(P&amp;CP) Act, 1981
                                                </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Paper Notification.pdf " target="_blank">
                                                    Paper advertisement for calling tenders for providing Manpower, Security services and Housekeeping Services on outsourcing basis
                                                </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Public Notice in The Hindu and Sakshi 22-03-2022.pdf " target="_blank">
                                                    Public Notice - Ban on Single Use Plastic form 1st July 2022
                                                </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//State Environment Plan_APPCB.pdf " target="_blank">
                                                    State Environment Plan (SEP) for the State of Andhra Pradesh
                                                </a>
                                                
                                            </li>
                                        
                                    
                                </ul>
                                <div class="text-right">
                                    <a class="btn btn-success" font-bold="true" href="homemore.aspx?type=news" target="_blank">View More</a>
                                </div>
                            </div>
                        </div>
                        <div id="tab2" class="tab-pane fade">
                            <div class="mhtclsnews">
                                
                                <ul class="newslists" style="padding: 0px 0px 0px 0px;">
                                    
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Replies to the queries_Manpower supply.pdf " target="_blank">
                                                        Replies to the queries raised during pre-bid meeting held on 27.02.2023 for tender documents for supply of Manpower, Security services and Housekeeping services on outsourcing basis.
                                                    </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Corrigendum_supply of security services.pdf " target="_blank">
                                                        Corrigendum to tender document for supply of security services on outsourcing basis
                                                    </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Corrigendum_supply of house keeping.pdf " target="_blank">
                                                        Corrigendum to tender document for supply of Housekeeping services on outsourcing basis
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                </ul>
                                <div class="text-right">
                                    <a class="btn btn-success" font-bold="true" href="homemore.aspx?type=Tenders" target="_blank">View More</a>
                                </div>
                            </div>
                        </div>
                        <div id="tab3" class="tab-pane fade active in">
                            <div class="mhtclsnews">
                                <ul class="newslists" style="padding: 0px 0px 0px 0px;">
                                    
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Circular dt 24-02-2023 on revised CTE_CTO fee structure as per GO MS 10 dt 14-02-2023.pdf " target="_blank">
                                                        Circular dt 24-02-2023 on revised CFE and CFO fee for Fresh/Renewal of Consent for Oil &amp; Gas sector, mining projects/facilities/activities etc under Water(P&amp;CP) Act, 1974 and Air(P&amp;CP) Act, 1981
                                                    </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//Circular to ROs and ZOs.pdf " target="_blank">
                                                        Circular on Environmental Guidelines for poultry farms in light of
Hon’ble NGT order dt. 10.12.2021 in the matter of O.A. No 320/2021
                                                    </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//CPCB LR 22-09-2021 ON CLASSIFICATION.pdf " target="_blank">
                                                        CPCB letter dt 22-09-2021 on Categorization of Compressed Bio-gas (CBG) / Bio-CNG plants / House hold bio-digesters /gobar-gas (cow-dung) plants based on biodegradable wastes etc.
                                                    </a>
                                                
                                            </li>
                                        
                                            <li class="news-item">
                                                
                                                    <a href="https://pcb.ap.gov.in/APPCBDOCS/Tenders_Noti//CRZ clearance_AP Tourism.pdf " target="_blank">
                                                        Development of Tourism Project at Rushikonda in Visakhapatnam District in Andhra Pradesh - CRZ clearance from MoEF&amp;CC, GoI
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                </ul>
                                <div class="text-right">
                                    <a class="btn btn-success" font-bold="true" href="homemore.aspx?type=Circulars" target="_blank">View More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="align">
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                <ul class="nav nav-pills" id="csk" style="margin-top: 7%; margin-bottom: -3%;">
                    <li class="active"><a class="nav-link" href="EventGallery.aspx" target="_blank">&nbsp;&nbsp;&nbsp;Gallery&nbsp;&nbsp;&nbsp;</a></li>
                </ul>
                <br>
                <div class="gallery" style="">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class=""></li>
                            <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item">
                                <img src="pcb%20gallery/anim1-730x410.jpg">
                            </div>
                            <div class="item active">
                                <img src="pcb%20gallery/anim2-730x410.jpg">
                                
                            </div>
                            <div class="item">
                                <img src="pcb%20gallery/anim4-730x410.jpg">
                                
                            </div>
                            <div class="item">
                                <img src="pcb%20gallery/anim6-730x410.jpg">
                            </div>
                            
                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
