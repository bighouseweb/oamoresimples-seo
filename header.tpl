<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/jquery-ui.js" type="text/javascript"></script>
<link href="catalog/view/javascript/jquery/css/jquery-ui.css" rel="stylesheet" media="screen" />
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/javascript/material-design-iconic-font/css/material-design-iconic-font.min.css" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:400,400i,600,600i,700,700i" rel="stylesheet" type="text/css">
<link href="catalog/view/theme/tt_presiden1/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/tt_presiden1/stylesheet/bhw.css" rel="stylesheet">
<script src="catalog/view/javascript/opentheme/ocslideshow/jquery.nivo.slider.js" type="text/javascript"></script>
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/ocslideshow/ocslideshow.css" rel="stylesheet" />
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/css/animate.css" rel="stylesheet" />
<script src="catalog/view/javascript/opentheme/hozmegamenu/custommenu.js" type="text/javascript"></script>
<script src="catalog/view/javascript/opentheme/hozmegamenu/mobile_menu.js" type="text/javascript"></script>
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/hozmegamenu/css/custommenu.css" rel="stylesheet" />
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/css/owl.carousel.css" rel="stylesheet" />
<script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.js" type="text/javascript"></script>
<script src="catalog/view/javascript/opentheme/ocquickview/ocquickview.js" type="text/javascript"></script>
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/ocquickview/css/ocquickview.css" rel="stylesheet">
<link href="catalog/view/theme/tt_presiden1/stylesheet/opentheme/oclayerednavigation/css/oclayerednavigation.css" rel="stylesheet">
<script src="catalog/view/javascript/opentheme/oclayerednavigation/oclayerednavigation.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/elevatezoom/jquery.elevatezoom.js" type="text/javascript"></script>


<?php if ( isset($_GET['route']) 
					 && $_GET['route'] == 'weddingsimplificator/home' 
					 || isset($_GET['_route_']) 
					 && $_GET['_route_'] == 'wedding-simplificator' ) { ?>

	<meta property="fb:app_id" content="757761564278488" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Wedding Simplificator" />
	<meta property="og:description" content="O Wedding Simplificator é nosso jeito divertido de mostrar que, escolhendo alguns itens para simplificar em seu casamento, você economiza e pode usar o mesmo dinheiro para realizar outros sonhos!" />
	<meta property="og:url" content="https://oamoresimples.com.br/wedding-simplificator" />
	<meta property="og:image" content="http://oamoresimples.com.br/image/wedding-simplificator.png" />
	<meta property="og:image:width" content="1200" />
	<meta property="og:image:width" content="630" />

	<link href="catalog/view/theme/default/stylesheet/css/normalize.css" rel="stylesheet" type="text/css">
  <link href="catalog/view/theme/default/stylesheet/css/webflow.css" rel="stylesheet" type="text/css">
  <link href="catalog/view/theme/default/stylesheet/css/oaes-wedding-simplificator-dez2017.webflow.css" rel="stylesheet" type="text/css">
  <!-- [if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif] -->
  <script type="text/javascript">!function(o,c){var n=c.documentElement,t=" w-mod-";n.className+=t+"js",("ontouchstart"in o||o.DocumentTouch&&c instanceof DocumentTouch)&&(n.className+=t+"touch")}(window,document);</script>
	<script src="catalog/view/javascript/facebook.js" type="text/javascript"></script>
	<script type="text/javascript">facebook.init();</script>
<?php } ?>


<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>

<!-- Chatra {literal} -->
<script>
	(function(d, w, c) {
		w.ChatraID = 'riAMQR9jee2RiqwNL';
		var s = d.createElement('script');
		w[c] = w[c] || function() {
			(w[c].q = w[c].q || []).push(arguments);
		};
		s.async = true;
		s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
		+ '//call.chatra.io/chatra.js';
		if (d.head) d.head.appendChild(s);
	})(document, window, 'Chatra');
</script>
<!-- /Chatra {/literal} -->

<!-- RDStation -->
<script type ='text/javascript' src="https://d335luupugsy2.cloudfront.net/js/integration/stable/rd-js-integration.min.js"></script>
<!-- FONT AWESOME -->
<script src="https://use.fontawesome.com/d6dbfc6611.js"></script>

<?php
	$key = (isset($_SESSION)) ? key($_SESSION) : false ;
	if( isset($_GET['route']) ){
		if( $_GET['route'] == 'checkout/success' || $_GET['route'] == 'extension/payment/pagsegurotloja5/cupom' ){
			if( !isset($_GET['tracking']) && $_GET['tracking'] != 'ok' ) { 
				header('Location: /index.php?route=checkout/success&tracking=ok'); 
			}else{
				$dl = ( isset($_SESSION[$key]['gtm']) ) ? $_SESSION[$key]['gtm'] : '';
?>
<script>
	dataLayer = [<?php echo json_encode( $dl ); ?>];
	if( dataLayer.length > 0 ){
		fbq('track', 'Purchase', {
			value: dataLayer[0].transactionTotal,
			currency: 'BRL'
		});
	}
</script>
<?php		
			}
		}
	}
?>

<!-- Google Tag Manager -->
<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNBWQP9" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer', 'GTM-NNBWQP9');</script>
<!-- End Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '186339735173886');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=186339735173886&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<meta name="google-site-verification" content="W4T635kJrWd62N3DI9ZI6JQsF1PsGH0MVSQpCXuWAKY" />

</head>
<body class="<?php echo $class; ?>">

<!-- Google Tag Manager -->
<noscript><iframe id=GTM-NNBWQP9”/height="0"width="0"style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<header>
<nav id="top">
	<div class="topbar">
		<div class="container">
			<div class="col-md-6 col-sm-12 col-sms-12 horario">Dúvidas? Fale com a gente de seg-sex das 10h às 17h</div>
			<div class="col-md-6 col-sm-12 col-sms-12 contato">
				<i class="fa fa-whatsapp" aria-hidden="true"></i>(51) 9 9979.7117
				<a href="mailto:contato@oamoresimples.com.br">
					<i class="fa fa-envelope-o" aria-hidden="true"></i>contato@oamoresimples.com.br
				</a>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-2 col-sm-12 col-sms-12">
				<div id="logo">
				  <?php if ($logo) { ?>
				  <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
				  <?php } else { ?>
				  <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
				  <?php } ?>
				</div>
			</div>
			<div class="col-md-10 col-sm-12 col-sms-12">
				<div class="header-container">
					<?php if(isset($block1)){ echo $block1; }?>
					<div class="box-top">
						<div class="top-cart">
							<?php echo $cart; ?>
						</div>
						<div class="header-link">
							<div class="header-content">
								<div class="icon-link"></div>
								<div class="box-content">
									<div id="top-links">
										<div class="box-link">
											<ul class="list-inline links">
												<li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><span><?php echo $text_account; ?></span></a></li>
												<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><span><?php echo $text_shopping_cart; ?></span></a></li>
												<li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><span ><?php echo $text_checkout; ?></span></a></li>
												<?php if ($logged) {?>
												<li><a href="index.php?route=account/logout" title="Sair"><span >Sair</span></a></li>
												<?php } ?>
											</ul>
										</div>
									</div>
									<div class="language-currency">
										<div class="header-currency"><?php echo $currency; ?></div>
										<div class="header-laguage"><?php echo $language; ?></div>
									</div>
								</div>
							</div>
						</div>
						<div class="header-search">
							<?php echo $search; ?>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>
</header>
<?php if(isset($block2)){ echo $block2; }?>
<script type="text/javascript">
$(document).ready(function(){
	$(window).scroll(function () {
		if ($(this).scrollTop() > 47) {
		$('header').addClass("fix-nav");
		} else {
		$('header').removeClass("fix-nav");
		}
	});
	$(function dropDown()
	{
		elementClick = '.header-link .icon-link,#search-by-category .icon-search,#cart .btn-cart';
		elementSlide =  '.dropdown-menu,.search-box,.box-content';
		activeClass = 'active';

		$(elementClick).on('click', function(e){
		e.stopPropagation();
		var subUl = $(this).next(elementSlide);
		if(subUl.is(':hidden'))
		{
		subUl.slideDown();
		$(this).addClass(activeClass);
		}
		else
		{
		subUl.slideUp();
		$(this).removeClass(activeClass);
		}
		$(elementClick).not(this).next(elementSlide).slideUp();
		$(elementClick).not(this).removeClass(activeClass);
		e.preventDefault();
		});

		$(elementSlide).on('click', function(e){
		e.stopPropagation();
		});

		$(document).on('click', function(e){
		e.stopPropagation();
		var elementHide = $(elementClick).next(elementSlide);
		$(elementHide).slideUp();
		$(elementClick).removeClass('active');
		});
		
	});
});
</script>
