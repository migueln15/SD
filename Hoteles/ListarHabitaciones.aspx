<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarHabitaciones.aspx.cs" Inherits="Hoteles.ListarHabitaciones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>  
<script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="http://info.template-help.com/files/ie6_warning/ie6_script_other.js"></script>
	<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
       <div class="extra">
	<div class="main">
<!-- header -->
		<header style="height:220px !important" >
			<div class="wrapper">
				<h1><a href="index.html" id="logo">Around the World</a></h1>
			</div>
			<nav>
				<ul id="menu">
					<li><a href="index.html" class="nav1">Inicio</a></li>
					<li><a href="Tours.html" class="nav3">Hoteles</a></li>
				</ul>
			</nav>
		
		</header>
<!-- / header -->
<!-- content -->
		<section id="content">
			<article class="col1">
				<h3>Hotel</h3>
				<div class="pad">
					<div class="wrapper under">
						<figure class="left marg_right1"><img src="images/page1_img1.jpg" alt=""></figure>
						<p class="pad_bot2"><strong>Italy<br>Holidays</strong></p>
						<p class="pad_bot2">Lorem ipsum dolor sit amet, consect etuer adipiscing.</p>
						<a href="#" class="marker_1"></a>
					</div>
				</div>
       		</article>
			<article class="col2 pad_left1">
				<h2>Habitaciones Populares</h2>
				<div class="wrapper under">
					<figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
					<p class="pad_bot2"><strong>Hotel du Havre</strong></p>
					<p class="pad_bot2">El Grand Hotel du Havre es un encantador hotel estrategicamente ubicado entre Saint Lazarre, Madeleine y la Opera.
Ademas de la Opera Garnier, nos complace darle la bienvenida a algunas de las principales cadenas de tiendas, como Printemps Haussmann y Galeries Lafayette. </p>
					
                    <div style="margin-top:30px">
                        <asp:Button ID="btnReservar" runat="server" Text="Reservar" OnClick="btnReservar_Click"/>
                    </div>
				</div>
                <div class="wrapper under">
					<figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
					<p class="pad_bot2"><strong>Hotel du Havre</strong></p>
					<p class="pad_bot2">El Grand Hotel du Havre es un encantador hotel estrategicamente ubicado entre Saint Lazarre, Madeleine y la Opera.
Ademas de la Opera Garnier, nos complace darle la bienvenida a algunas de las principales cadenas de tiendas, como Printemps Haussmann y Galeries Lafayette. </p>
					
                    <div style="margin-top:30px">
                        <asp:Button ID="Button1" runat="server" Text="Reservar"/>
                    </div>
				</div>
                <div class="wrapper under">
					<figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
					<p class="pad_bot2"><strong>Hotel du Havre</strong></p>
					<p class="pad_bot2">El Grand Hotel du Havre es un encantador hotel estrategicamente ubicado entre Saint Lazarre, Madeleine y la Opera.
Ademas de la Opera Garnier, nos complace darle la bienvenida a algunas de las principales cadenas de tiendas, como Printemps Haussmann y Galeries Lafayette. </p>
					
                    <div style="margin-top:30px">
                        <asp:Button ID="Button2" runat="server" Text="Reservar"/>
                    </div>
				</div>

       		</article>
		</section>
<!-- / content -->
	</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
    </form>
</body>
</html>
