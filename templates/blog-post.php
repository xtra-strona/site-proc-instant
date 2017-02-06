<?php include("./_head.php"); ?>
    <section id="works"></section>
    <div class="container">
      <div class="row centered mt mb">

        <div class="col-lg-7">
          <a href='<?=$page->images->first()->url?>'>
              <img class="img-responsive" src='<?=$page->images->first()->url?>'>
          </a>
              <br>
        </div>

        <div class="col-lg-5">
          <h3><?php echo $page->title; ?></h3>
        <?php echo $page->body; ?>
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


<?php
if($options->on_off->title == 'on') {
     // comments
          $limit = 12; // ILOŚĆ KOMENTARZY
          $start = ($input->pageNum - 1) * $limit;
          $comments = $page->comments->slice($start, $limit);

           if ($page->comments) {
            $bl_com = $comments->render(array(
                'headline' => '<h3>Komentarze</h3>',
                'commentHeader' => 'Dodał {cite} w dn. {created} {stars} {votes}',
                'dateFormat' => 'm/d/y - H:i',
                'encoding' => 'UTF-8',
                'admin' => false, // shows unapproved comments if true
                'replyLabel' => 'Odpowiedz',
              ));

            $com_f = $page->comments->renderForm(array(
                'headline' => '<h2>Dołącz Do Dyskusji</h2>',
                'pendingMessage' => "<div class='alert alert-success'>Twój komentarz musi zostać zatwierdzony Przez Admina</div>",
                'successMessage' => "<div class='alert alert-danger'>Dzięki Twój Komentarz został zapisany</div>",
                'errorMessage' => "<div class='alert alert-danger'>Wystąpiły Błędy i komentarz nie został zatwierdzony</div>",
                'attrs' => array(
                'id' => 'CommentForm',
                'action' => './',
                'method' => 'post',
                'class' => 'comm-form',
                'rows' => 5,
                'cols' => 50,
                ),
                'labels' => array(
                        'cite' => 'Imie',
                        'email' => 'Twoj E-Mail',
                        'text' => 'Komentarz',
                        'submit' => 'Wyślij',
                    ),
                ));
                echo $bl_com;
                echo $com_f;
          }

            if($input->pageNum > 1) {
                echo "<a href='./page" . ($input->pageNum - 1) . "'>&laquo; Poprzedni</a> ";
            }
            if($start + $limit < count($page->comments)) {
                echo "<a href='./page" . ($input->pageNum + 1) . "'>Następny &raquo;</a> ";
            }
}
 ?>
    </div><!--/container -->
<?php include("./_foot.php"); ?>
