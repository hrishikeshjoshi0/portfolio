<html>

<head>
	<title>
		<g:message code="default.welcome.title" args="[meta(name:'app.name')]"/>
		 
	</title>
	<meta name="layout" content="kickstart" />
	
	<script type="text/javascript">
		$('document').ready(function() {
			$('.carousel').carousel({
				 interval: 5000,
				 pause : "hover"
			})
		});
	</script>
	
	<style type="text/css">
		#headerCarousel {
			width: 90%;
			height: 310px;
			border:1px dotted #EEE;
			margin-left: 5%;
			margin-right: 5%;
			margin-top: 30px;
			margin-bottom: -10px;
		}
		
		.carousel {
		}
		
		ul.stacked-list { 
		  margin-left:0em; 
		  padding-left:0.2em; 
		  margin-bottom:1em; 
		}
		
		ul.stacked-list li { 
		  padding-left: 0.8em; 
		  list-style: none;
		  border-bottom: 1px;
		  border-bottom-color: #999;
		  border-bottom-style: dotted;
		}
		
		ul.stacked-list li > a{ 
		}
	</style>
</head>

<body>
	<header>
		<!-- Carousel -->
		<div id="headerCarousel" class="carousel slide">
			<!-- Carousel items -->
			<div class="carousel-inner">
				<div class="active item">
					<g:render template="_carousel/carousel1" />
				</div>
				<div class="item">
					<g:render template="_carousel/carousel2" />
				</div>
				<%--<div class="item">
				<g:render template="_carousel/carousel3" />
			</div>
		--%>
			</div>
			<!-- Carousel nav -->
			<a class="carousel-control left" href="#headerCarousel"
				data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
				href="#headerCarousel" data-slide="next">&rsaquo;</a>
		</div>
	</header>
	
	<section id="info">
		<div class="row-fluid">
	    	<div class="span6">
		    	<div class="center">
					<h4>Recent Articles</h4>
				</div>
				<div>
					<!-- Recent News -->
					<ul class="stacked-list">
						<li>
							<a href="#">
								<span>Releasing Webstore-v1.0</span>
							</a>
							<p>
								Introducing our new e-commerce platform <em>webstore-v1.0</em> which supports
								the shopping cart requirements for almost all types of businesses.
								<a href="#">Read More</a>
							</p>
						</li>
						<li>
							<a href="#">
								<span>Releasing Webstore-v1.0</span>
							</a>
							<p>
								Introducing our new e-commerce platform <em>webstore-v1.0</em> which supports
								the shopping cart requirements for almost all types of businesses.
								<a href="#">Read More</a>
							</p>
						</li>
					</ul>
				</div>
			</div>
			
	    	<div class="span6">
		    	<div class="center">
					<h4>Our Portfolio</h4>
				</div>
				
				<ul class="thumbnails">
				  <li class="span4">
				    <div class="thumbnail">
				      <a href="http://rubyandgems.com/" class="thumbnail">
					     <img src="${resource(dir:'images/home/websites_thumbnails',file:'rubyandgems.png')}" alt="" style="width: 200px;height: 200px;">
					  </a>
				      <p>Ruby and Gems</p>
				    </div>
				  </li>
				  
				  <li class="span4">
				    <div class="thumbnail">
				      <a href="http://k9petclinic.com/" class="thumbnail">
					     <img src="${resource(dir:'images/home/websites_thumbnails',file:'k9petclinic.png')}" alt="" style="width: 200px;height: 200px;">
					  </a>
				      <p>K9 Pet Clinic</p>
				    </div>
				  </li>
				  
				  <li class="span4">
				    <div class="thumbnail">
					  <a href="http://guhagar.com/" class="thumbnail">
					    <img src="${resource(dir:'images/home/websites_thumbnails',file:'guhagar.png')}" alt="" style="width: 200px;height: 200px;">
					  </a>
				      <p>Guhagar Tourism</p>
				    </div>
				  </li>
				</ul>
			</div>
	    </div>
	</section>
</body>

</html>
