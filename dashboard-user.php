<?php 
include 'koneksi.php';
session_start();
 ?>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Aplikasi Gizi</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-5.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

    	<div class="sidebar-wrapper">
            <div class="logo">
                <a href="dashboard.php" class="simple-text">
                    Gizi
                </a>
            </div>

            <ul class="nav">
                <li class="active">
                    <a href="dashboard.php">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li>
                    <a href="makanan.php">
                        <i class="pe-7s-note2"></i>
                        <p>Makanan</p>
                    </a>
                </li>
            </ul>
    	</div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Dashboard</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <!-- <i class="fa fa-dashboard"></i> -->
								<p class="hidden-lg hidden-md">Dashboard</p>
                            </a>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="Logout.php">
                                <p>Logout</p>
                            </a>
                        </li>
						<li class="separator hidden-lg hidden-md"></li>
                    </ul>
                </div>
            </div>
        </nav>
                <div class="row">

                    <div class="col-md-8" style="left: 10px; top: 10px">
                        <div class="card ">
                            <div class="header">
                                <?php include 'proses IMT.php'; ?>
                                <h4 class="title">Hai, <?php print_r($_SESSION['usr']);?></h4>
                                <p class="category">Status : <?php print_r($_SESSION['imt']);?> </p>
                            </div>
                            <div class="content">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-10" style="left: 10px; ">
                        <div class="card">
                            <div class="content">
                                <div class="table-full-width">
                                    <table class="table">
                                    <form action="vkj.php" method="POST" name="Input">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <select name="jenis">
                                                        <option value="deft">-Pilih-</option>
                                                        <option value="pokok">Pokok</option>
                                                        <option value="nabati">Lauk Nabati</option>
                                                        <option value="hewani">Lauk Hewani</option>
                                                        <option value="sayur">Sayur</option>
                                                        <option value="buah">Buah</option>
                                                        <option value="minyak">Minyak</option>
                                                        <option value="olahan">Olahan</option>
                                                        <option value="menu">Menu Makanan</option>
                                                    </select>
                                                </td>
                                                <td colspan="3" align="right">
                                                    <input type="text" name="search" placeholder="Search..." style="width: 100px">
                                                </td>
                                                <td>
                                                   <button type="submit" name="input" value="input" class="btn btn-default">Search</button> 
                                                </td>
                                            </tr>
                                            <tr align="center">
                                                <td>
                                                    <p>Nama Makanan</p>
                                                </td>
                                                <td>
                                                    <p>Energi</p>
                                                </td>
                                                <td>
                                                    <p>Protein</p>
                                                </td>
                                                <td>
                                                    <p>Lemak</p>
                                                </td>
                                                <td>
                                                    <p>Serat</p>
                                                </td>
                                            </tr>
                                            <?php

                                                $sql = "select * from nutrisi";
                                                $result = mysql_query($sql) or die();
                                                $jml_row = mysql_num_rows($result);
                                                $i = 0;
                                                $k = 1;
                                                while ($i < $jml_row) {
                                                    # code...
                                                    $sql1 = "select Nama_makanan, Energi, Protein, Lemak, Serat from nutrisi where id_nutrisi = $k";
                                                    $result = mysql_query($sql1) or die();
                                                    $rsl = mysql_fetch_row($result);?>
                                            <tr>
                                                <td><?php print_r($rsl[0]); ?></td>
                                                <td align="center"><?php print_r($rsl[1]); ?></td>
                                                <td align="center"><?php print_r($rsl[2]); ?></td>
                                                <td align="center"><?php print_r($rsl[3]); ?></td>
                                                <td align="center"><?php print_r($rsl[4]); ?></td>
                                            </tr>
                                            <?php 
                                                $k++;
                                                $i++;
                                            }
                                             ?>
                                        </tbody>
                                    </form>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <footer class="footer">
            <div class="container-fluid">
                <nav class="pull-left">
                    <ul>
                        <li>
                            <a href="#">
                                Home
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Company
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Portfolio
                            </a>
                        </li>
                        <li>
                            <a href="#">
                               Blog
                            </a>
                        </li>
                    </ul>
                </nav>
                <p class="copyright pull-right">
                    &copy; <script>document.write(new Date().getFullYear())</script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
                </p>
            </div>
        </footer>

    </div>
</div>


</body>

    <!--   Core JS Files   -->
    <script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Checkbox, Radio & Switch Plugins -->
	<script src="assets/js/bootstrap-checkbox-radio-switch.js"></script>

	<!--  Charts Plugin -->
	<script src="assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="assets/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="assets/js/demo.js"></script>

	<!-- <script type="text/javascript">
    	$(document).ready(function(){

        	demo.initChartist();

        	$.notify({
            	icon: 'pe-7s-gift',
            	// message: "Welcome to <b>Light Bootstrap Dashboard</b> - a beautiful freebie for every web developer."

            },{
                type: 'info',
                timer: 4000
            });

    	});
	</script> -->

</html>
