<html>

<head>
	<title><g:message code="default.welcome.title" args="[meta(name:'app.name')]"/> </title>
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
		#header {
			height: 300px;
		}
		
		.carousel {
			margin-top: 10px;
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
					<div class="item">
						<g:render template="_carousel/carousel3" />
					</div>
				</div>
				<!-- Carousel nav -->
				<a class="carousel-control left" href="#headerCarousel" data-slide="prev">&lsaquo;</a> 
				<a class="carousel-control right" href="#headerCarousel" data-slide="next">&rsaquo;</a>
		</div>
	</header>
	
	<section id="info">
		<div class="row-fluid">
	    	<div class="span4">
		    	<div class="center">
					<h3>Recent News</h3>
				</div>
				<p>
					<!-- Recent News -->
					<ul class="stacked-list">
						<li>
							<a href="#">
								One
							</a>
						</li>
						<li>
							<a href="#">
								Two
							</a>
						</li>
						<li>
							<a href="#">
								Three
							</a>
						</li>
					</ul>
				</p>
			</div>
	    	<div class="span8">
		    	<div class="center">
					<h3>Browser support</h3>
				</div>
				<p>Bootstrap is tested and supported in major modern browsers like Chrome 14, Safari 5+, Opera 11, Internet Explorer 7, and Firefox 5.</p>
			</div>
	    </div>
	</section>
</body>

</html>
