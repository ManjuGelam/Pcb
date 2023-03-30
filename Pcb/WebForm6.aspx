<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Pcb.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <style>
  
  .nav-tabs > li {
    margin-right: 30px;
   padding: 10px 14px;
  /* border:solid blue;*/
   background-color:#428bca;

   
  }
 
  
</style>
  
</head>
<body>
    <form id="form1" runat="server">
        <section>
        <div class="container" >        
   <ul class="nav nav-tabs" >
  <li class="active"><a data-toggle="tab" href="#home"style="color:white;" >Home</a></li>
  <li><a data-toggle="tab" href="#menu1"style="color:white;">Menu 1</a></li>
  <li><a data-toggle="tab" href="#menu2"style="color:white;">Menu 2</a></li>
</ul>
        </div>          
    </section>

    </form>
</body>
</html>
