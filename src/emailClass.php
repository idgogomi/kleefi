<?php

define('DISPLAY_XPM4_ERRORS', true); // display XPM4 errors
require_once ("mail/PHPMailerAutoload.php");

mb_internal_encoding("utf-8");

class emailSend {
	public function sendEmail($name="", $email="", $body="") {

		$mail = new PHPMailer;
		$mail->isSMTP();
		$mail->SMTPDebug = 0;
		$mail->Debugoutput = 'html';
		$mail->Host = 'mail.kleefi.com';
		$mail->Port = '587';
		$mail->SMTPAuth = true;
		$mail->Username = 'contact@kleefi.com';
		$mail->Password = 's4tudu4tig4';

		$mail->setFrom('contact@kleefi.com', 'Contact');

		$mail->addAddress('julian.putra99@gmail.com', 'julian');

		$mail->addReplyTo($email, $name);

		$mail->Subject = 'Contact';

		$mail->msgHTML($body);

		if(!$mail->send()){
			$rtn = "& Your EMAIL not Send".$mail->ErrorInfo."</div>";
		}else{
			$rtn = "& Your EMAIL has been Send</div>";
		}
		return $rtn;
	}
}

?>