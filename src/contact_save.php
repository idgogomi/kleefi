<?php

define ('ABSPATH', dirname(__FILE__));
require_once (ABSPATH."/config.php");

$userName  = $_POST['userName'];
$userEmail = $_POST['userEmail'];
$userTelp  = $_POST['userTelp'];
$userText  = $_POST['userText'];

$dbid = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);

$info = "";

if($dbid){
	$SQL = "INSERT INTO mcontact (CNAME, CEMAIL, CTELP, CTEXT) VALUES ('$userName', '$userEmail', '$userTelp', '$userText')";
	$RST = mysqli_query($dbid, $SQL);
	if($RST){
		$info .= "<div class=\"alert alert-success\" role=\"alert\">Thanks you for Submiting ";
	}else{
		$info .= "<div class=\"alert alert-danger\" role=\"alert\">Please try again ";
	}
}else{
	echo $info .= "This Website Undermaintain!";
}

if($RST){
	require_once (ABSPATH."/emailClass.php");
	$ses = new emailSend();
	$ALERTCONTENT = 'Asking From : <br> Name : '.$userName.'<br> Email : '.$userEmail.'<br> Telp : '.$userTelp.'<br> Question : '.$userText;
	$tess = $ses->sendEmail($userName, $userEmail, $ALERTCONTENT);
	echo $info .= $tess;
}

?>