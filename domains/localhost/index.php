<?php
header ("Content-Type: text/html; charset=utf-8");
$_SERVER['HTTP_HOST'] = str_replace(':' . $_SERVER['SERVER_PORT'], '', $_SERVER['HTTP_HOST']);
echo "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">
<html>
<head>
<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\">
<title>Open Server</title>
</head>
<body>
<center>
<br><br><br><div style=\"width: 600px;\"><span style=\"font-size: 32px; color: green; font-family: Arial, Verdana;\">Добро пожаловать в Open Server!</span>
<br><br><br><span style=\"font-size: 18px; color: #333; font-family: Verdana, Arial;\">Вау! Он работает ;-)</span>
<br><br><br><br><span style=\"font-size: 12px; color: #333; font-family: Verdana, Arial;\">Перед использованием программы ознакомьтесь с руководством пользователя!<br>(Меню - Дополнительно - Документация)</span>
<br><br><br><span style=\"font-size: 12px; color: #333; font-family: Verdana, Arial;\"><a href=\"http://".$_SERVER['HTTP_HOST']."/openserver/\">Перейти к стартовой странице</a></span></div>
</center>
</body>
</html>";
?>
