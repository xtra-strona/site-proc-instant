<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="<?php echo $page->summary; ?>" />
    <meta name="author" content="">
    <link rel="shortcut icon" href="<?=$options->favicon->url?>">
    <title><?php echo $title; ?></title>
    <!-- Bootstrap core CSS -->
    <link href="<?php echo $config->urls->templates?>assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="<?php echo $config->urls->templates?>assets/css/style.css" rel="stylesheet">

    <link href="<?php echo $config->urls->templates?>assets/css/font-awesome.min.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
		<style>
    <?php if ($page->images !=''):
      $h_img = array(
    	'quality' => 70,
    	'upscaling' => false,
    	'cropping' => 'southeast'
    );
    $img_header = $page->images->getRandom()->size('760', 'auto', $h_img);

      ?>
    #headerwrap {
      background: url(<?php echo $img_header->url;?>) no-repeat center top;
      background-size: cover;
      background-attachment: fixed;
    }
    <?php endif; ?>
		</style>
  </head>

<body>

	<!-- Static navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
        	 <a class="navbar-brand" href="<?=$config->urls->root?>">
        <?php if ($options->logo): ?>
           <img src="<?=$options->logo->url?>" alt="logo">
                 <?php else: ?>
             <?=$options->text_1?>
        <?php endif; ?>
                </a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<?php

					// top navigation consists of homepage and its visible children
					$homepage = $pages->get('/');
					$children = $homepage->children();

					// make 'home' the first item in the navigation
					$children->prepend($homepage);

					// render an <li> for each top navigation item
					foreach($children as $child) {
						if($child->id == $page->rootParent->id) {
							// this $child page is currently being viewed (or one of it's children/descendents)
							// so we highlight it as the current page in the navigation
							echo "<li class='active'><a href='$child->url'>$child->title</a></li>";
						} else {
							echo "<li><a href='$child->url'>$child->title</a></li>";
						}
					}

					// output an "Edit" link if this page happens to be editable by the current user
					if($page->editable()) {
						echo "<li class='edit'><a href='$page->editUrl'>Edit</a></li>";
					}

				?>
				</ul>
			</div><!--/.nav-collapse -->
		</div>
	</div>

<div id="headerwrap">
		<div class="container">
		<div class="row">
			<div class="col-lg-6 col-lg-offset-3">
				<h4><?php echo $page->text_1; ?></h4>
  <?php if ($page->template->name == 'blog-post'|| $page->template->name == 'single-portfolio'): ?>
        <h1><?php echo $page->title; ?></h1>
  <?php else: ?>
			   	<h1><?php echo $page->text_2; ?></h1>
                          <?php endif; ?>
				<h4><?php echo $page->text_3; ?></h4>
			</div>
		</div><!--/row -->
		</div> <!-- /container -->
</div><!--/headerwrap -->
	<!-- top navigation -->
