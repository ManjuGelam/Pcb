<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Pcb.WebForm3" %>

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
        <div class="row list-services tileslist" style="padding: 2px 2px; margin: 0px;">
            <!-- Services 1 -->
            <div class="row list-services tileslist" style="margin: 0px;">
                <!-- Services 1 -->
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <a href="OCM1.aspx">
                             <img src="images/icon/development.png">
                            <i class="fa fa-laptop fa-4x" aria-hidden="true"></i>
                            <p>
                                Consent Management
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <a href="wastemanagement.aspx"><i class="fa fa-recycle fa-4x" aria-hidden="true"></i>
                            <p>
                                Waste
                                <br />
                                Management
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <a href="external_adviory_committe_EAC.aspx"><i class="fa fa-tasks fa-4x" aria-hidden="true"></i>
                            <!-- a_external_advisory_committe.aspx -->
                            <p>
                                Enforcement
                                <br />
                                (Task Force)
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <a href="quality_monitoring.aspx"><i class="fa fa-globe fa-4x " aria-hidden="true"></i>
                            <p>
                                Environmental
                                <br />
                                Monitoring
                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <div>
                            <a href="http://aprtpms.ap.gov.in/publicview.html" target="_blank"><i class="fa fa-search fa-4x"
                                aria-hidden="true"></i>
                                <br />
                                <p>
                                    Real Time Pollution Monitoring System (RTPMS)
                                </p>
                            </a>
                            
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2 wbg-bdr">
                    <div class="boxeddivtiles">
                        <a href="a_legal_action.aspx"><i class="fa fa-gavel fa-4x" aria-hidden="true"></i>
                            <p>
                                Legal
                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
        </div>
    </form>
</body>
</html>
