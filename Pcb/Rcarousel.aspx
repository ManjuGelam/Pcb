<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rcarousel.aspx.cs" Inherits="Pcb.Rcarousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="JSCRIPT/bootstrap.min.css" rel="stylesheet" />
    <script src="JSCRIPT/bootstrap.min.js"></script>


     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
        <div class="col-md-6">
                <div class="carousel-inner" style="background-color:antiquewhite">
                    <div class="item active">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/cm10.jpeg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/20.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/19.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/17.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/3.jpg"></asp:Image>
                    </div>
                    <div class="item">
                        <asp:Image class="d-block w-100" runat="server" ImageUrl="~/Images/4.jpg"></asp:Image>
                    </div>
                   

                </div>
           <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
       </div>
            
                  
              
    </form>
</body>
</html>
