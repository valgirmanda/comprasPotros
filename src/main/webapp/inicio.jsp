<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
<head>
	<h1>Bienvenido ${user.nombre.nombreDePila}</h1>
    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>Palacio del Potro</title>
	<meta name="description" content="Free Responsive Html5 Css3 Templates | zerotheme.com">
	<meta name="author" content="www.zerotheme.com">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="css/zerogrid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/component.css">
	<link rel="stylesheet" href="css/responsive.css">
	
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
	
	<link href='./images/favicon.ico' rel='icon' type='image/x-icon'/>
    
</head>
<body>
<div class="wrap-body">
<!--------------Header--------------->
<%@include file="menu.jsp"%>
<header>
	<div class="wrap-header">
		<div class="zerogrid">
			<div id="logo"><a href="#"><img src="./images/logo.png"/></a></div>
			<div class="row">
				<div class="header-social">
					<a href="#"><img src="images/topfb.png" title="facebook"/></a>
					<a href="#"><img src="images/toptwitter.png" title="twitter"/></a>
					<a href="#"><img src="images/topgoogle.png" title="google"/></a>
					<a href="#"><img src="images/toppin.png" title="pinterest"/></a>
					<a href="#"><img src="images/toptumblr.png" title="tumblr"/></a>
					<a href="#"><img src="images/toprss.png" title="rss"/></a>
				</div>
			</div>
			<div class="header-search">
				<center><form method="get" action="/search" id="search">
				  <input name="q" type="text" size="40" placeholder="Type key to search" />
				</form></center>
			</div>
		</div>
	</div>
</header>


<!--------------Content--------------->
<section class="container">
	<div class="zerogrid">
		<div class="col-2-3">
			<div id="main-content">
			<% %>
				<div class="row">
					<div class="col-1-2">
						<div class="wrap-col">
							<article>
								<img class="full" src="images/img01.jpg">
								<div class="wrap-art">
									<div class="art-header">
										<h1 class="title"><a href="single.html"><%out.println(session.getAttribute("departamento0"));%></a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook2.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter2.png" title="twitter"/></a>
												<a href="#"><img src="images/google2.png" title="google"/></a>
												<a href="#"><img src="images/pinterest2.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram2.png" title="instagram"/></a>
											</div>
										</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta clearfix">
											<div class="comment">
											  <a href="#">Comment</a>
											</div>
											<div class="user">
											  <a href="#">User</a>
											</div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-2">
						<div class="wrap-col">
							<article class="black">
								<img class="full" src="images/img02.jpg">
								<div class="wrap-art">
									<div class="art-header">
										<h1 class="title"><a href="single.html"><%out.println(session.getAttribute("departamento1"));%></a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter.png" title="twitter"/></a>
												<a href="#"><img src="images/google.png" title="google"/></a>
												<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram.png" title="instagram"/></a>
											</div>
										</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta clearfix">
											<div class="comment"><a href="#">Comment</a></div>
											<div class="user"><a href="#">User</a></div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-1-2">
						<div class="wrap-col">
							<article class="blue">
								<img class="full" src="images/img03.jpg">
								<div class="wrap-content">
									<div class="art-header">
										<h1 class="title"><a href="single.html"><%out.println(session.getAttribute("departamento2"));%></a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter.png" title="twitter"/></a>
												<a href="#"><img src="images/google.png" title="google"/></a>
												<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram.png" title="instagram"/></a>
											</div>
										</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta clearfix">
											<div class="comment">
											  <a href="#">Comment</a>
											</div>
											<div class="user">
											  <a href="#">User</a>
											</div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-2">
						<div class="wrap-col">
							<article>
								<img class="full" src="images/img04.jpg">
								<div class="wrap-content">
									<div class="art-header">
										<h1 class="title"><a href="single.html">A Blue Morning</a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook2.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter2.png" title="twitter"/></a>
												<a href="#"><img src="images/google2.png" title="google"/></a>
												<a href="#"><img src="images/pinterest2.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram2.png" title="instagram"/></a>
											</div>
										</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta clearfix">
											<div class="comment">
											  <a href="#">Comment</a>
											</div>
											<div class="user">
											  <a href="#">User</a>
											</div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-1-2">
						<div class="wrap-col">
							<article class="black">
								<img class="full" src="images/img05.jpg">
								<div class="wrap-art">
									<div class="art-header">
										<h1 class="title"><a href="single.html">A Blue Morning</a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter.png" title="twitter"/></a>
												<a href="#"><img src="images/google.png" title="google"/></a>
												<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram.png" title="instagram"/></a>
												</div>
											</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta">
											<div class="comment">
											  <ul>
												<li><a href="#">Comment</a></li>
											  </ul>
											</div>
											<div class="user">
											  <ul>
												<li><a href="#">User</a></li>
											  </ul>
											</div>
										  <div class="clear"></div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-2">
						<div class="wrap-col">
							<article class="blue">
								<img class="full" src="images/img06.jpg">
								<div class="wrap-content">
									<div class="art-header">
										<h1 class="title"><a href="single.html">Wind</a></h1>
									</div>
									<div class="art-content">
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
										 sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Consetetur sadipscing elitr, sed diam nonumy eirmod tempor 
										 invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										
										<div class="row">
											<div class="content-social">
												<a href="#"><img src="images/facebook.png" title="facebook"/></a>
												<a href="#"><img src="images/twitter.png" title="twitter"/></a>
												<a href="#"><img src="images/google.png" title="google"/></a>
												<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
												<a href="#"><img src="images/instagram.png" title="instagram"/></a>
											</div>
										</div>
										<center><a href="#" class="button">Read More</a></center>
									</div>
									<div class="art-footer">
										<div class="meta clearfix">
											<div class="comment">
											  <a href="#">Comment</a>
											</div>
											<div class="user">
											  <a href="#">User</a>
											</div>
										</div>
									</div>
								</div>
							</article>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-1-3">
			<div id="sidebar" class="wrap-col">
				<div class="wrap-slidebar">
					<div class="widget">
						<div class="wid-about"><a href="single.html">About us</a></div>
					</div>
					<div class="widget">
						<div class="wid-header">
							<h4>Tags</h4>
							<div class="clear"></div>
						</div>
						<div class="wid-content">
						<jsp:useBean id="user" scope="session" class="com.potros.entities.Usuario"></jsp:useBean>
							<a href="#">Edad = <jsp:getProperty property="edad" name="user"/> ,</a>
							<a href="#">animals ,</a>
							<a href="#">cooking ,</a>
							<a href="#">countries ,</a>
							<a href="#">home ,</a>
							<a href="#">likes ,</a>
							<a href="#">photo ,</a>
							<a href="#">travel ,</a>
							<a href="#">video </a>
						</div>
					</div>
					<div class="widget wid-posts">
						<div class="wid-header">
							<h4>Latest Posts</h4>
							<div class="clear"></div>
						</div>
						<div class="wid-content">
							<div class="row post">
								<a href="#"><img src="images/thumb07.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb06.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb05.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb04.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb03.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
						</div>
					</div>
					<div class="widget wid-archives">
						<div class="wid-header">
							<h4>Archives</h4>
							<div class="clear"></div>
						</div>
						<div class="wid-content">
							<select>
							    <option value="audi" selected>Select Month</option>
								<option value="volvo">March 2015</option>
								<option value="saab">Febuary 2015</option>
								<option value="vw">VW</option>
							</select>
						</div>
					</div>
					<div class="widget wid-gallery">
						<div class="wid-header">
							<h4>Gallery</h4>
							<div class="clear"></div>
						</div>
						<div class="wid-content">
							<div class="col-1-3">
								<a href="#"><img src="images/thumb01.jpg"></a>
								<a href="#"><img src="images/thumb02.jpg"></a>
								<a href="#"><img src="images/thumb03.jpg"></a>
								<a href="#"><img src="images/thumb04.jpg"></a>
						    </div>
						    <div class="col-1-3">
								<a href="#"><img src="images/thumb05.jpg"></a>
								<a href="#"><img src="images/thumb06.jpg"></a>
								<a href="#"><img src="images/thumb01.jpg"></a>
								<a href="#"><img src="images/thumb02.jpg"></a>
						    </div>
						    <div class="col-1-3">
								<a href="#"><img src="images/thumb03.jpg"></a>
								<a href="#"><img src="images/thumb04.jpg"></a>
								<a href="#"><img src="images/thumb05.jpg"></a>
								<a href="#"><img src="images/thumb06.jpg"></a>
						    </div>
						</div>
					</div>
					<div class="widget wid-posts">
						<div class="wid-header">
							<h4>Popular Post</h4>
						<div class="clear"></div>
						</div>
						<div class="wid-content">
							<div class="row post">
								<a href="#"><img src="images/thumb02.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">A Blue Morning</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb03.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">Visiting Austria</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
							<div class="row post">
								<a href="#"><img src="images/thumb01.jpg"/></a>
								<div class="resent">
								  <h6><a href="#">Miscellaneous</a></h6><br>
								  <p>March 1, 2015</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--------------Footer--------------->
<footer>
	<div class="zerogrid">
	   <div class="col-1-3">
			<div class="copyright">
				<p>© 2015 zAvada. <a href="http://www.zerotheme.com">Html5 Template</a> Designed by Zerotheme.com</p>
			</div>
	   </div>
	   <div class="col-1-3">
			<div class="back-to-top">
				<a href="#">Back to top</a>
			</div>
	   </div>
	   <div class="col-1-3">
			<div class="row">
				<div class="footer-social">
					<a href="#"><img src="images/facebook.png" title="facebook"/></a>
					<a href="#"><img src="images/twitter.png" title="twitter"/></a>
					<a href="#"><img src="images/google.png" title="google"/></a>
					<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
					<a href="#"><img src="images/instagram.png" title="instagram"/></a>
				</div>
			</div>
	   </div>
	</div>
</footer>

</div>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/navigation.js"></script>
</body></html>
