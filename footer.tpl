<?php if(isset($block4)){ echo $block4; } ?>
<footer>
	<div class="footer-static">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-8 col-xs-12">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-5">
							<div class="col col1">
								<div class="footer-title">
									<h3><?php echo $text_logo_footer; ?></h3>
								</div>
								<div class="footer-content">
									<div class="logo-footer">
										<a href="#"><img src="image/catalog/site/OAES_logo-09.png" alt="O Amor é Simples"></a>
									</div>
									<p class="desc-footer"><?php echo $text_desc_footer; ?></p>
									<div class="address"><?php echo $address; ?></div>
									<div class="email"><?php echo $email; ?></div>
									<div class="telephone"><?php echo $telephone; ?></div>
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4">
							<div class="col col2">
								<div class="footer-title">
									<!-- <h3><?php echo $text_service; ?></h3> -->
									<h3>Informações</h3>
								</div>
								<div class="footer-content">
									<ul class="list-unstyled">
										<?php foreach ($informations as $information) { ?>
											<?php if($information['column'] == '1') { ?>
												<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
											<?php } ?>
										<?php } ?>
										<li><a href="?route=product/octestimonial">Quem já comprou</a></li>
										<li><a href="index.php?route=information/contact">Contato</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-3">
							<div class="col col3">
								<div class="footer-title"><h3>Outros serviços</h3></div>
								<div class="footer-content">
									<ul class="list-unstyled">
										<li><a href="http://materiais.oamoresimples.com.br/customizacao" target="_blank">Customizações</a></li>
										<li><a href="http://materiais.oamoresimples.com.br/consultoria-para-vestido-de-noiva" target="_blank">Consultoria em Vestidos de Noiva</a></li>
										<li><a href="http://oamoresimples.simplybook.me/v2/" target="_blank">Agende uma visita</a></li>
										<?php foreach ($informations as $information) { ?>
											<?php if($information['column'] == '2') { ?>
												<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
											<?php } ?>
										<?php } ?>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-12 col-md-4 col-xs-12">
					<div class="col col4">
						<div class="footer-title"><h3>Newsletter</h3></div>
						<div class="footer-content">
							<form id="subscribe-normal" action="" method="post">
								<input id="subscribe_email-normal" type="text" name="email" placeholder="Coloque seu e-mail aqui." >
								<a class="btn">Enviar</a>
								<div id="notification-normal" style="display:none;">
									<div class="success" style="display:none;"> Inscrito com sucesso.</div>
									<div class="warning" style="display:none;"> E-mail inválido.</div>
								</div>
							</form>
							<br>
							<br>
						</div>

						<script type="text/javascript">

function IsEmail(email){
	var exclude=/[^@\-\.\w]|^[_@\.\-]|[\._\-]{2}|[@\.]{2}|(@)[^@]*\1/;
	var check=/@[\w\-]+\./;
	var checkend=/\.[a-zA-Z]{2,3}$/;
	if(((email.search(exclude) != -1)||(email.search(check)) == -1)||(email.search(checkend) == -1)){return false;}else{return true;}
}

							var TOKEN = '6f6ead892181f08039ec8f6a2e83bd8d'; 
							var form = $('#subscribe-normal');
							var inputEmail = form.find('input[name="email"]');
							var btn = document.querySelector('#subscribe-normal .btn');

							btn.addEventListener('click', function(event){
								event.preventDefault();
  							var data_array = [
	    						{ name: 'email', value: inputEmail.val() },
			    				{ name: 'identificador', value: 'Newsletter' },
							    { name: 'token_rdstation', value: TOKEN }
								];
								RdIntegration.post(data_array, function(callback){
									document.querySelector('#notification-normal').style.display = 'block';
									if(IsEmail(inputEmail.val()) == false || callback.responseJSON.result != "success"){
										document.querySelector('#notification-normal .success').style.display = 'none';
										document.querySelector('#notification-normal .warning').style.display = 'block';
									} else {
										document.querySelector('#notification-normal .success').style.display = 'block';
										document.querySelector('#notification-normal .warning').style.display = 'none';
									}
								});
							});
						</script>

						<div class="footer-title"><h3>Redes Sociais</h3></div>
						<div class="social-footer">
							<ul>
								<li class="redesocial">
									<a href="https://www.facebook.com/OAmorESimples" class="fa fa-facebook" target="_blank"></a>
								</li>
								<li class="redesocial">
									<a href="http://www.pinterest.com/oamoresimples/" class="fa fa-pinterest" target="_blank"></a>
								</li>
								<li class="redesocial">
									<a href="http://instagram.com/oamoresimples" class="fa fa-instagram" target="_blank"></a>
								</li>
								<li class="redesocial">
									<a href="http://blog.oamoresimples.com.br/" class="fa fa-rss" target="_blank"></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="bottom-footer">
		<div class="container">
			<div class="container-inner">
				<!--
				<div class="link-footer">
					<ul>
						<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
						<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
						<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
						<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
					</ul>
				</div>
				-->
				<p><?php echo $powered; ?></p>
				<?php if(isset($block7)){ ?>
					<?php echo $block7; ?>
				<?php } ?>
			</div>
		</div>
	</div>
  
  <div id="back-top"></div>
<script type="text/javascript">
	$(document).ready(function(){
		// hide #back-top first
		$("#back-top").hide();
		// fade in #back-top
		$(function () {
			$(window).scroll(function () {
				if ($(this).scrollTop() > 300) {
					$('#back-top').fadeIn();
				} else {
					$('#back-top').fadeOut();
				}
			});
			// scroll body to 0px on click
			$('#back-top').click(function () {
				$('body,html').animate({scrollTop: 0}, 800);
				return false;
			});
		});
		if (jQuery(window).width() < 992) {   
			jQuery('.footer-static .footer-title').click(function(){     
				jQuery(this).parent('.col').toggleClass('active').siblings().removeClass('active'); 
				jQuery(this).next('.col .footer-content').toggle(300);
				jQuery(this).parent('.col.active').siblings().children('.col .footer-content').slideUp(300); 
			}); 
			 
		}
	});
</script>
</footer>

<?php if ( isset($_GET['route']) 
					 && $_GET['route'] == 'weddingsimplificator/home' 
					 || isset($_GET['_route_']) 
					 && $_GET['_route_'] == 'wedding-simplificator' ) { ?>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js" type="text/javascript"></script>
  <script src="/catalog/view/javascript/webflow.js" type="text/javascript"></script>
  <!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
<?php } ?>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>
