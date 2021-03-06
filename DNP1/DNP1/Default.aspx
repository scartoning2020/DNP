﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--Bootstrap CSS stylesheet-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <!-- Personnal CSS stylesheet -->
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <title>ViaFit</title>
</head>
<body>
        <nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top">
        <a class="navbar-brand" href="Default.aspx">
            <img src="images/logo.jpg" alt="Logo"/>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="about.aspx">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="classes.aspx">Classes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="info.aspx">Info</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="daily.aspx">Daily</a>
                </li>
            </ul>
        </div>
    </nav>
    <!-- Banner -->
    <div class="jumbotron jumbotron-fluid banner">
        <div class="container text-light">
           <h1>VIAFIT
                </h1>
            <br />

            <form id="form1" runat="server">
            
                <div> 
                    
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Pseudo"></asp:TextBox>
                    <br/>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="log in" OnClick="Button1_Click" />
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible ="false"></asp:Label>
                <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl ="~/Register.aspx">Register Here!</asp:HyperLink>
                    <asp:Button ID="Button2" runat="server" Visible="false" Text="Log out" OnClick="Button2_Click" />
                </div>
            </form>
            <p>DANMARKS STØRSTE FITNESSCENTER FOR ALLE</p>
        </div>
    </div>
    <!-- Main container -->
    <div class="container rounded shadow bg-light">
        <!-- Start 1st row -->
        <div class="row">
            <!-- Left column (Carousel+News) -->
            <div class="col-sm-12 col-md-6">
                <!--Carousel-->
                <div id="demo" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                    </ul>
                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="images/News1.jpg" alt="Banner"/>
                        </div>
                        <div class="carousel-item">
                            <img src="images/News2.jpg" alt="Banner"/>
                        </div>
                    </div>
                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>
                <!-- End Carousel -->
                <!-- News -->
                <div class="col-12">
                    <p>At VIAFIT, we provide the tools to help you reach your health and fitness goals. As a 5 star fitness company, established in 2002 with our very first location, Sylmar Super Center, Denmark Fitness stands alone in bringing you the utmost in a designer workout facility. Our focus is providing our members with affordable memberships, the best equipment, and a wide range of amenities while maintaining a family friendly facility. Come in and DANMARKS STØRSTE FITNESSCENTER FOR ALLE.</p>

                </div>
            </div>
            <!-- Right Column (Articles) -->
            <div class="col-sm-12 col-md-6">
                <h4>Articles</h4>
                <div class="row">
                    <div class="col-sm-6 text-center news">
                        <a href="classes.aspx#weightLifting">
                            <img class="img-fluid rounded shadow" src="images/1.jpeg" alt="Bench" title="Bench" /></a>
                        <p>A total body workout devoted to toning and defining your muscles, improving muscular strength and endurance. Work every muscle, at every angle, in every way!</p>
                    </div>
                    <div class="col-sm-6 text-center news">
                        <a href="classes.aspx#spin">
                            <img class="img-fluid rounded shadow" src="images/2.jpeg" alt="spin" title="Ball" /></a>
                        <p>Spinning provides a fun and challenging cardiovascular workout for all fitness levels. Experience a full ride of hills, sprints and endurance intervals with energizing music. Experience the benefits of a cardio workout plus strength building in one class.</p>
                    </div>
                    <div class="col-sm-6 text-center news">
                        <a href="classes.aspx#aquaFit">
                            <img class="img-fluid rounded shadow" src="images/3.jpeg" alt="Pool" title="Carpet" /></a>
                        <p>The intensity of the water aerobics class is determined by how hard you decide to work. This shallow water workout includes calisthenics style movements with variations of upper and lower body resistive moves. Participants march, jog and ski through the water to create resistance to improve cardiovascular fitness, muscular endurance and flexibility. Each instructor uses his/her creativity to keep the pace moving and the activities interesting. As the participant, you manipulate the water to create your preferred level of intensity.</p>
                    </div>
                    <div class="col-sm-6 text-center news">
                        <a href="classes.aspx#fitness">
                            <img class="img-fluid rounded shadow" src="images/4.jpeg" alt="fitness" title="Disc" /></a>
                        <p>Super high energy class. The ultimate cardio and strength interval workout designed to work every inch of your body and maximize your post workout caloric expenditure.</p>
                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- Start 2st row -->
        <div class="jumbotron jumbotron-fluid banner2">
            <div class="container text-light">
                <h1>Our goal is simple - to help you reach yours.</h1>
            </div>
        </div>
    </div>
    <footer>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6 text-center padding-1">
                    <h4 class="bg-secondary text-light shadow">Social Media</h4>
                    <ul class="list-group shadow">
                        <li class="list-group-item"><a class="text-dark" href="https://www.facebook.com/">Facebook</a></li>
                        <li class="list-group-item"><a class="text-dark" href="https://twitter.com/">Twitter</a></li>
                    </ul>
                </div>
                <div class="col-sm-6 text-center padding-1">
                    <h4 class="bg-secondary text-light shadow">Contact</h4>
                    <ul class="list-group shadow">
                        <li class="list-group-item"><a class="text-dark" href="mailto:271715@via.dk">Mail</a></li>
                        <li class="list-group-item"><a class="text-dark" href="tel:+33612134678">Phone</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- Bootstrap core JavaScript  -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="js/index.js"></script>
</body>
</html>
