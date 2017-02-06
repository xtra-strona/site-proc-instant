<br>
<?php if ($options->rep_1 !=''): ?>
		<div id="social">
			<div class="container">
				<div class="row centered">
		<?php foreach ($options->rep_1 as $key){
		echo "<div class='col-lg-2'>
			<a href='{$key->text_url}' target='_blank'><i class='{$key->select_icon->title}'></i></a>
		</div>";
		} ?>
				</div><!--/row -->
			</div><!--/container -->
		</div><!--/social -->
<?php endif; ?>

<div id="footerwrap">
	<div class="container">
		<div class="row centered">
			<div class="col-lg-4">
				<p><b><?=$options->text_2;?></b></p>
			</div>

			<div class="col-lg-4">
				<p><?=$options->text_3;?></p>
			</div>
			<div class="col-lg-4">
				<p><?=$options->text_4;?></p>
			</div>
		</div>
	</div>

	<!-- search form -->
<section class="webdesigntuts-workshop">
	<form action='<?php echo $pages->get('template=search')->url; ?>' method='get'>
		<input type='text' name='q' id='search' placeholder="Czego Szukasz?" value=''>
		<button>Szukaj</button>
	</form>
</section>

</div><!--/footerwrap -->

	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/js/bootstrap.min.js" charset="utf-8"></script>
<?php if($page->comments): ?>
	 <link rel='stylesheet' type='text/css' href='<?=$config->urls->FieldtypeComments?>comments.css' />
	 <script type='text/javascript' src='<?=$config->urls->FieldtypeComments?>comments.min.js'></script>
 <?php endif; ?>
<?php
		// SKRYPTY JS ORAZ STYLE CSS BĘDĄ ŁADOWANE TYLKO NA STRONIE KONTAKTOWEJ
			 if ($page->template->name == 'kontakt'): ?>

				 <link href="<?php echo $config->urls->templates?>assets/css/form-style.css" rel="stylesheet">

				 <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>

				 <script type="text/javascript">
				 //VALIDATION
				 $(function () {
							 $.validate({
								 lang: 'pl'
							 });
				 })

				 // input
					$(".input-contact input, .textarea-contact textarea").focus(function () {
							$(this).next("span").addClass("active");
					});
					$(".input-contact input, .textarea-contact textarea").blur(function () {
							if ($(this).val() === "") {
									$(this).next("span").removeClass("active");
							}
				 });
				 </script>

<?php endif; ?>


</body>
</html>
