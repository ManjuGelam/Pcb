<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carousel.aspx.cs" Inherits="Pcb.carousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
   <script>
       $(document).ready(function () {
           $('#myCarousel').carousel();
       });

   </script>
</head>
<body>
    <form id="form1" runat="server">
       
                                  <div class="gallery" style="">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item next left">
                                <img src="pcb%20gallery/anim1-730x410.jpg"/>
                            </div>
                            <div class="item">
                                <img src="pcb%20gallery/anim2-730x410.jpg"/>
                                
                            </div>
                            <div class="item">
                                <img src="pcb%20gallery/anim4-730x410.jpg"/>
                                
                            </div>
                            <div class="item active left">
                                <img src="pcb%20gallery/anim6-730x410.jpg"/>
                            </div>
                            
                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
                        </div>
                    </div>
    </div>
       <%-- <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Slides -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image1.jpg" alt="Slide 1">
      <div class="carousel-caption">
        <h3>Slide 1</h3>
        <p>Some description about slide 1.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="image2.jpg" alt="Slide 2">
      <div class="carousel-caption">
        <h3>Slide 2</h3>
        <p>Some description about slide 2.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="image3.jpg" alt="Slide 3"/>
      <div class="carousel-caption">
        <h3>Slide 3</h3>
        <p>Some description about slide 3.</p>
      </div>
    </div>
  </div>

  <!-- Navigation controls -->
  <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>--%>

    </form>
</body>
</html>
