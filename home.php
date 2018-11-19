<html>
<head>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">
<title></title>
</head>
<style type="text/css">
.body{
	padding:0px;
	margin:0px;
}

.pembungkusatas{
	background-color:#FFFFFF;
	margin:0px;
	display: flex;
	padding:5px;
	justify-content:space-between;
	width: 100%;
	margin-top: 10px;
}
.menuatas a{
	padding: 0px;
	display: inline-block;
	text-decoration: none;
	color: black;
	background-color:#FFFFFF;
	margin-right: 30px;
	
}
.call p{
	margin-left: 35px;
}
.pembungkusmenu{
	background-color:#F8F8FF;
	margin:0px;
	display: flex;
	padding:20px;
	justify-content:space-between;
	width: 100%;
	margin-left: 0px;
}
.judul p{
	margin-left: 20px;
	font-size: 24px;
	margin-top: 20px;
	font-family:times new roman;

}
.menu{
}
.menu a{
	padding: 18px;
	display: inline-block;
	text-decoration: none;
	margin-right: 20px;
	margin-top: 5px;
	color: black;
}
.menu a:hover{
	background-color: #F5FFFA;
	
}
.logo {
    sbackground-color:#006400;
	margin:100px;
	display: flex;
	justify-content:space-between;
	width: 100%;
	margin-left: 0px;	
}
.gam img{
	width: 150px;
	height: 100px;
	margin-left: 80px;
}
.gambar img{
	width: 100%;
	height: 110%;
}
.container img{
	height: 270px;
	weight: 270px;
	margin-left: 80px;
}
.container a{
	background-color: #2F4F4F;
	color: #F8F8FF;
	margin-left: 50px;
}
.container p{
	margin-left: 50px;
}
.container h5{
	margin-left: 50px;
}
.kaki h1{
	color: #696969;

}
</style>
<body>
	<div class="pembungkusatas">
		<div class="call">
			<p>CALL US: 061 66 8461 4673</p>
		</div>
		<div class="menuatas">
			<a href="">LOGIN/REGISTER |</a>
			<a href="">MY ACCOUNT |</a>
			<a href="">CONTACT US</a>
		</div>
	</div>
	<div class="pembungkusmenu">
		<div class="judul">
			<p>STAR STORE WATCH</p>
		</div>
		<div class="menu">
			<a href="">HOME</a>
			<a href="">SHOP</a>
			<a href="">BLOG</a>
			<a href="">PAGES</a>
		</div>
	</div>
	<div class="gambar">
	<img src="gam.jpg">
	</div>
	<div class="logo">
		<div class="gam">
			<img src="aldii.jpg">
			<img src="ddww.jpg">
			<img src="olivv.jpg">
			<img src="daku.jpg">
			<img src="logo.jpg">
			<img src="logoo.jpg">
		</div>
	</div>
<?php 
				session_start();
				$connection=new mysqli("localhost","root","","ecom");
				$select="select * from ecommerce";
				$ecom=$connection->query($select);
				while ($row=$ecom->fetch_assoc()){
				?>
				<div class="konten">
					<div class="col-md-4">
						<div class="container">
			
				
							<img src="<?php echo $row['Format'];?>">
							<p><?php echo $row['Type'];?></p>
							<h5>Rp.<?php echo $row['Price'];?></h5>
							<a href="" class="btn btn-primary">ADD TO BAG</a>
						
						</div>
					</div>
				</div>

			<?php } ?>
</body>
</html>