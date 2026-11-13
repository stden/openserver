<?php
session_start();
//$key = ini_get("session.upload_progress.prefix") . $_POST[ini_get("session.upload_progress.name")];
//var_dump($key);
//var_dump($_SESSION);
echo json_encode($_SESSION['upload_progress_upload']);

