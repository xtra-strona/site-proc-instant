<?php

include("./_head.php"); ?>

<div class='container'>
<div class="row">
	<br>
	<?php

	$maxDepth = 4;
	renderNavTree($pages->get('/'), $maxDepth);
	// see the _init.php for the renderNavTree function

	?>
</div>
</div>

<?php include("./_foot.php"); ?>
