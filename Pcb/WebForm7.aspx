<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Pcb.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="gallery">
            <div class="col">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="100">
                        <!--Wrapper for slides-->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="/UI/pcb gallery/anim1-730x410.jpg" style="width:100%; height:200px" />
                            </div>
                            <div class="item">
                                <img src="/UI/pcb gallery/anim2-730x410.jpg" style="width:100%; height:200px" />
                            </div>
                            <div class="item">
                                <img src="/UI/pcb gallery/anim4-730x410.jpg" style="width:100%; height:200px" />
                            </div>
                            <div class="item">
                                <img src="/UI/pcb gallery/anim6-730x410.jpg" style="width:100%; height:200px" />
                            </div>
                        </div>
                        <!--left and right controls-->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="icon-prev" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="icon-next" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                            </a>
                            ​
                         
                          
                          
                          
                          
                    </div>
                </div>
                </div>
    </form>
</body>
</html>
