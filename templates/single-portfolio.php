<?php include("./_head.php"); ?>
    <section id="works"></section>
    <div class="container">
      <div class="row centered mt mb">
        <div class="col-lg-8 col-lg-offset-2">
        <?php echo $page->body; ?>
        </div>
        <div class="col-lg-10 col-lg-offset-1 mt">

<?php
$img_port = $page->images;
foreach ($img_port as $key): ?>
<a href="<?=$key->url?>">
    <img class="img-responsive" src="<?=$key->url?>">
</a>
    <br>
<?php endforeach; ?>
        </div>
      </div><!--/row -->

      <ul class="pager">
        <?php if ($page->next !=''): ?>
          <li><a href="<?php echo $page->next->url ?>">&laquo; Poprzedni</a></li>
        <?php endif; ?>

        <?php if ($page->prev !=''): ?>
          <li><a href="<?php echo $page->prev->url ?>">Następny &raquo;</a></li>
        <?php endif; ?>
     </ul>

    </div><!--/container -->
<?php include("./_foot.php"); ?>
