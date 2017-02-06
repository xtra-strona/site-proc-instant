<?php

include('./_head.php'); // include header markup ?>
<div class="container">
		<h1 class='heading'><?php echo $page->title; ?></h1>
	     <div class="flex-content row centered mt mb">

<?php

$bl = $pages->find("template=blog-post, limit=12, sort=-created");

foreach ($bl as $wpis) {

  $bd = strip_tags($wpis->body);
  $body = substr($bd,0,120);
//   $cat = $wpis->cat_page;
//   foreach ($cat as $key) {
//   echo "<a href='$key->url'>$key->title</a> ";
// }
echo "<br>";

  if ($wpis->images !='') {
    $blog_img = array(
    'quality' => 70,
    'upscaling' => false,
    'cropping' => 'southeast'
  );
  $img_bl = $wpis->images->first()->size('360', 'auto', $blog_img);

	echo"<div class='col-lg-4 col-md-4 col-sm-6 gallery'>
  <a href='$wpis->url'>
	  <h4>$wpis->title</h4>
	</a>
  <a href='$wpis->url'><img class='img-responsive' src='{$img_bl->url}' width='$img_bl->width'></a>";
  }

  echo "<p>$body ... <a href='$wpis->url'>Zobacz Więcej &raquo;</a></p>";

  echo "</div>";
}

echo "</div>";

  //PAGINATION  
echo "<div class='flex-content'>";
 echo $bl->renderPager(array(
        'nextItemLabel' => "&raquo;",
        'previousItemLabel' => "&laquo",
        'numPageLinks' => 3,
        'listMarkup' => "<ul class='MarkupPagerNav'>{out}</ul>",
        'itemMarkup' => "<li class='{class}'>{out}</li>",
        'linkMarkup' => "<a href='{url}'><span>{out}</span></a>"
));
echo "</div>";
 
echo "</div>"; ?>

<?php include('./_foot.php'); // include footer markup ?>
