<?php namespace ProcessWire;
           include('./_head.php');
//Wyeksportuj POLA ORAZ TEMPLATE lub

// DODAJ NASTĘPUJĄCE POLA
/*
  mail_to   => Do Kogo Ma iść Wiadomość => Pole E-Mail
  mail_from => Od Kogo Wysłałeś Wiadomość => Pole E-Mail
  mail_subject => Pole Opisu O czym jest Wiadomość => Pole Text lub Textarea

  client_subject => Nagłwek Wiadomości Powrotnej Dla Twojego Klienta => Pole Textarea
  client_message =>  Kontent Wiadomości Powrotnej Dla Twojego Klienta => Pole Textarea (CKEDITOR)

    contact_heading => Pole Tekstowe Nagłowka => Pole Text
    body => Po prostu pole info => Defoltowe Pole Textarea ( body )
    ph_number => Numer Telefonu => Pole Text, Float, Integr
    google_map => Mapa Google => Pole Textarea
*/

// PODEPNIJ SKRYPTY W STOPCE STRONY

/*

	<?php 
	    // SKRYPTY JS ORAZ STYLE CSS BĘDĄ ŁADOWANE TYLKO NA STRONIE KONTAKTOWEJ
	       if ($page->template->name == 'kontakt'): ?>

           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
           <link href="<?php echo $config->urls->templates?>form-style.css" rel="stylesheet">

           <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
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

*/

$content = ''; // RESET CONTENT

$mail_to = $mail_from = $mail_subject = $client_subject = $client_mesage = $_mrs = $_mrk = "";

$mail_to = $page->mail_to;
$mail_from = $page->mail_from;
$mail_subject = $page->mail_subject;

$client_subject = $page->client_subject;
$client_mesage = $page->client_message;

$nagl = $err = '';

// define variables and set to empty values
$nameErr = $emailErr = $subjectErr = $messageErr = "";
$name = $email = $subject = $message = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {

  if (empty($_POST["name"])) {
    $nameErr = "Imie Jest Wymagane";
  } else {
    $name = test_input($_POST["name"]);
    // check if name only contains letters and whitespace
    if (!preg_match("/^[a-zA-Z ]*$/",$name)) {
      $nameErr = "Jedynie Litery oraz puste przestrzenie";
    }
  }

  if (empty($_POST["email"])) {
    $emailErr = "Email Jest Wymagany";
  } else {
    $email = test_input($_POST["email"]);
    // check if e-mail address is well-formed
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
      $emailErr = "Nieprawidłowy Format Email";
    }
  }

  if (empty($_POST["subject"])) {
    $subjectErr = "Temat Jest Wymagany";
  } else {
    $subject = test_input($_POST["subject"]);
  }

    if (empty($_POST["message"])) {
    $messageErr = "Wiadomość Jest Wymagana";
  } else {
    $message = test_input($_POST["message"]);
  }

}

function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
} ?>


<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
        if ( ($name !='') && ($email !='') && ($subject !='') && ($message!='') ) {

            if( ($emailErr =='') ){
				$i = _x('Imie:','Formularz Kontaktowy');
				$e = _x('Email:','Formularz Kontaktowy');
				$t = _x('Temat:','Formularz Kontaktowy');
				$w = _x('Wiadomość:','Formularz Kontaktowy');

                        $mail = wireMail();
                        $mail->to("$mail_to")->from("$mail_from"); // all calls can be chained
                        $mail->subject("$mail_subject");
                        $mail->body("<b>$i</b> $name <br> <b>$e</b> $email <br> <b>$t</b> $subject</br> <b>$w</b> $message");
                        $mail->bodyHTML("<html><body><b>$i</b> $name <br> <b>$e</b> $email <br> <b>$t</b> $subject<br> <b>$w</b> $message</body></html>");
                        $mail->send();

                        $client = wireMail();
                        $client->to("$email")->from("$mail_from"); // all calls can be chained
                        $client->subject("$client_subject");
                        $client->body("<b>$i</b> $name <br> <b>$e</b> $email <br> <b>$t</b> $subject</br> <b>$w</b> $message");
                        $client->bodyHTML("<html><body> $client_mesage <b>$i</b> $name <br> <b>$e</b> $email <br> <b>$t</b> $subject<br> <b>$w</b> $message</body></html>");
                        $client->send();

                    $succes_txt = _x('Twoja Wiadomość Została wysłana','Formularz Kontaktowy');
                    $nagl = "<div class='form-nagl alert alert-success' role='alert'><ul><li><h2>$succes_txt</h2></li><li><b>$i</b> $name</li><li><b>$e</b> $email<li><b>$t</b> $subject</li><li><b>$w</b> $message</ul></div>";

            }else {
				$error_txt = _x('Nieprawidłowy Format Email','Formularz Kontaktowy');
                $err = "<div class='alert alert-danger' role='alert'><h3>$error_txt</h3></div>";
            }

                } else {
                    $must_txt = _x('Wypełnij Formularz','Formularz Kontaktowy');
                    $nagl = "<div class='alert alert-success' role='alert'><h3>$must_txt</h3></div>";
                }
}?>
<?php
$im = _x('Imie','Formularz Kontaktowy');
$em = _x('E-Mail','Formularz Kontaktowy');
$te = _x('Temat','Formularz Kontaktowy');
$wi = _x('Wiadomość','Formularz Kontaktowy');
$w = _x('Wyślij','Formularz Kontaktowy');

     $content .= $nagl;
    $content .= "<h1>$err</h1>";

  $content .= "<!-- main-container -->

    <div class='container main-container contact-page'>
            <form class='cont-form cmxform' id='commentForm' action='./' method='post'>
                <div class='row-flex'>
                    <div class='input-1 inpt'>
                        <div class='input-contact'>
                            <input type='text' name='name' value='$name' data-validation='length alphanumeric' data-validation-allowing='. , Ż ż ą ć ę ł ń ó ś ź Ó Ł' data-validation-length='min3' maxlength='30'>"; ?>
                            <?php if($nameErr !=''){
                              $content .= "<span class='error'>*  $nameErr</span>";
                             } else {
                                $content .= "<span>$im</span>";
                             }
             $content .= "</div>
                    </div><!-- END/.input-1 -->

                    <div class='input-2 inpt'>
                        <div class='input-contact'>
                            <input data-validation='length email' data-validation-length='min3' maxlength='50' type='text' name='email' value='$email'>";?>
                            <?php if($emailErr !=''){
                              $content .= "<span class='error'>*  $emailErr</span>";
                             }else{
                              $content .= "<span>$em</span>";
                             }
                        $content .= "</div>
                    </div><!-- END/.input-2 -->

                    <div class='input-3 inpt'>
                        <div class='input-contact'>
                            <input name='subject' value='$subject' type='text' data-validation='length alphanumeric' data-validation-length='min5' data-validation-allowing='. , Ż ż ą ć ę ł ń ó ś ź Ó Ł' maxlength='100'>"; ?>
                            <?php if($subjectErr !=''){
                                $content .= "<span class='error'>* $subjectErr</span>";
                               }else{
                                 $content .= "<span>$te</span>";
                                }
                        $content .= "</div>
                    </div><!-- END/.input-3 -->

                    <div class='input-4 inpt'>
                        <div class='textarea-contact'>
                            <textarea name='message' value='$message' data-validation='length alphanumeric' data-validation-length='min10' data-validation-allowing='. , Ż ż ą ć ę ł ń ó ś ź Ó Ł' maxlength='900'></textarea>";?>
                                <?php if($messageErr !=''){
                                    $content .= "<span class='error'>* $messageErr</span>";
                                 }else{
                                  $content .= "<span>$wi</span>";
                                }
                        $content .= "</div>
                    </div><!-- END/.input-4 -->
                </div><!-- END/.row-flex -->

                <div class='submit'>
                    <input class='btn btn-box' type='submit' name='submit' value='$w'>
                </div>
            </form>


           <div class='c-info'>";
          if ($page->contact_heading):
               $content .= "<h2 class='contact-heading'>$page->contact_heading</h2>";
           endif;
               if ($page->body):
                  $content .= $page->body;
               endif;
                  $content .="<div class='contact-info'>";
              if ($page->ph_number):
                  $content .="<p class='phone'><i class='fa fa-phone'></i>$page->ph_number</p>";
              endif;
             if ($page->mail_to):
                   $content .="<p class='e-mail'><i class='fa fa-envelope'></i>$page->mail_to</p>";
            endif;
            $content .="</div>
        </div>";
        $content .="<div class='flex-map'>";
        if ($page->google_map):
                $content .= "$page->google_map";
         endif;
  $content .="</div>
    </div>";?>

<?php echo $content; //WŁĄCZ KONTENT?>

<?php include('./_foot.php'); // include footer markup ?>
