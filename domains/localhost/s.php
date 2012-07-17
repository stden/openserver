<?php
// Тестирование сессий
$t = session_status();
session_start();
echo $t.session_status().'<br>';
var_dump($_SESSION);
//outputs 12
echo session_id();
