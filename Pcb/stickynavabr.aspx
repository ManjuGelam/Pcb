<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stickynavabr.aspx.cs" Inherits="Pcb.stickynavabr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
       .navbar {
  position: relative;
  z-index: 9999;
}

.navbar.sticky {
  position: fixed;
  top: 0;
  width: 100%;
  animation: slideDown 0.5s;
}

@keyframes slideDown {
  from { top: -70px; }
  to { top: 0; }
}



    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
  <div class="container">
    <a class="navbar-brand" href="#">My Website</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Services</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
        <div>ertheeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee</div>
            <div>ettjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjydjyd</div>
            <div>e5uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu</div>
            <div>fmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm</div>

            <div>e5yu5555555555555555555555555555ustrtrtrtrtrtrjynn</div>

    </form>
    <script>
        $(document).ready(function () {
            var navbar = $('.navbar');
            var offset = navbar.offset().top;

            $(window).scroll(function () {
                if ($(window).scrollTop() > offset) {
                    navbar.addClass('sticky');
                } else {
                    navbar.removeClass('sticky');
                }
            });
        });

    </script>
</body>
</html>
