<?php
  header ("Expires: Thu, 19 Nov 1981 08:52:00 GMT");
  header ("Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0");
  header ("Pragma: no-cache");
  header ("Content-Type: text/html; charset=windows-1251");
  $init = parse_ini_file("../../../../userdata/init.ini");
  $profile = parse_ini_file("../../../../userdata/profiles/" . $init['profile'] . ".ini");
  if (stripos($profile['httpdriver'], 'Nginx') !== false) print '<pre>';
  $_SERVER['HTTP_HOST'] = str_replace(':' . $_SERVER['SERVER_PORT'], '', $_SERVER['HTTP_HOST']);  
  readfile("http://".$_SERVER['HTTP_HOST'].":".$profile['httpport']."/openserver/server-status");
?>