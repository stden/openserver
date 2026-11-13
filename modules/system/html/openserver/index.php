<?php
header("Expires: Thu, 19 Nov 1981 08:52:00 GMT");
header("Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0");
header("Pragma: no-cache");
header("Content-Type: text/html; charset=utf-8");
error_reporting(0);
$_SERVER['HTTP_HOST'] = str_replace(':' . $_SERVER['SERVER_PORT'], '', $_SERVER['HTTP_HOST']);
$init = parse_ini_file("../../../../userdata/init.ini");
$profile = parse_ini_file("../../../../userdata/profiles/" . $init['profile'] . ".ini");
$path = realpath("../../../../userdata/profiles/" . $init['profile'] . "_domains.txt");
if (stripos($profile['webdir'], ':') === false)
  $sitedir = realpath("../../../../") . '\\' . $profile['webdir'];
else
  $sitedir = $profile['webdir'];

function get_directory_list($path) {
  $z = array();
  if (is_dir($path)) {
    $dh = opendir($path);
    while (false !== ($dir = readdir($dh)))
    if (is_dir($path . $dir) && $dir !== '.' && $dir !== '..' && $dir !== '' && $dir{1}
    !== '.' && $dir{1}
    !== '-' && preg_match("/^[a-zA-Z\d\.\-]+$/", $dir) && !preg_match("/^[\d\.\-]+$/", $dir))
    $z[] = $dir;
    else
      next;
    closedir($dh);
  }
  sort($z);
  return $z;
}

?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Open Server</title>
<style type="text/css">
html,body,td,a,div,span,td{font: normal 13px Verdana, Tahoma, Arial; color: #3366CC; line-height: 18px}
html{padding: 0px; margin: 0px}
body {padding: 30px}
</style>
</head>
<body><table cellpadding="0" cellspacing="0" align="center" style="border: 1px solid #87B575; height: 100%;
background: url('http://<?php echo $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'];?>/openserver/fading.png') left top repeat-x">
<tr><td align=center colspan=3 style="height: 50px; padding: 5px; border-bottom: 1px solid #87B575;">
<div align=center style="font-size: 26px; color: green; font-family: Arial, Verdana;">Open Server:
<span style="font-size: 26px; color: black; font-family: Arial, Verdana;">список сайтов и инструментов</span></div>
</td></tr>
  <tr>
    <td align=center style="padding: 20px 64px 0 66px; height: 50px"><img src="http://
<?php
echo $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'];
?>
/openserver/zhttp.png"></td>
    <td align=center style="padding: 20px 64px 0 66px; height: 50px"><img src="http://
<?php
echo $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'];
?>
/openserver/zhttps.png"></td>
    <td align=center style="padding: 20px 64px 0 66px; height: 50px"><img src="http://
<?php
echo $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'];
?>
/openserver/tools.png"></td>
  </tr>


  <tr>
    <td valign=top align=center style="padding: 20px 10px 0 10px">

  <?php
  if (file_exists(("../../../../userdata/temp/nowrite.pid"))) {
    if ((int) $profile['httpport'] != 80) {
      print "<a href='http://localhost:" . $profile['httpport'] . "'>localhost</a><br>";
    }
    else {
      print "<a href='http://localhost'>localhost</a><br>";
    }
  }
  else {
    if ($profile['crdomain'] == 1) {
      if (file_exists($path)) {
        $fh = fopen($path, "r");
        while (!feof($fh)) {
          $line = fgets($fh, 4096);
          $line = str_replace('"', '', $line);
          $domain = explode(";", $line);
          if (Trim($domain[0]) != '') if (file_exists($sitedir . Trim($domain[1]))) {
            if ((int) $profile['httpport'] != 80) {
              print "<a href='http://" . Trim($domain[0]) . ":" . $profile['httpport'] . "'>" . Trim($domain[0]) . "</a><br>";
            }
            else {
              print "<a href='http://" . Trim($domain[0]) . "'>" . Trim($domain[0]) . "</a><br>";
            }
          }
        }
        fclose($fh);
      }
    }
    else {
      if (file_exists($sitedir)) {
        $dirs = get_directory_list($sitedir . '\\');
        if (count($dirs) > 0)
          for ($i = 0; $i < count($dirs); $i++)
            if ((int) $profile['httpport'] != 80) {
              print "<a href='http://" . $dirs[$i] . ":" . $profile['httpport'] . "'>" . $dirs[$i] .
            "</a><br>";
            }
            else {
              print "<a href='http://" . $dirs[$i] . "'>" . $dirs[$i] . "</a><br>";
        }
      }
    }
  }
  ?>

   <br>&nbsp;</td>
    <td valign=top align=center style=" padding: 20px 10px 0 10px; border-left: 1px solid #E9E9E9; border-right: 1px solid #E9E9E9">

  <?php
  if (file_exists(("../../../../userdata/temp/nowrite.pid"))) {
    if ((int) $profile['httpsport'] != 443) {
      print "<a href='http://localhost:" . $profile['httpsport'] . "'>localhost</a><br>";
    }
    else {
      print "<a href='https://localhost'>localhost</a><br>";
    }
  }
  else {
    if ($profile['crdomain'] == 1) {
      if (file_exists($path)) {
        $fh = fopen($path, "r");
        while (!feof($fh)) {
          $line = fgets($fh, 4096);
          $line = str_replace('"', '', $line);
          $domain = explode(";", $line);
          if (Trim($domain[0]) != '') if (file_exists($sitedir . Trim($domain[1]))) {
            if ((int) $profile['httpsport'] != 443) {
              print "<a href='http://" . Trim($domain[0]) . ":" . $profile['httpsport'] . "'>" . Trim($domain[0]) . "</a><br>";
            }
            else {
              print "<a href='https://" . Trim($domain[0]) . "'>" . Trim($domain[0]) . "</a><br>";
            }
          }
        }
        fclose($fh);
      }
    }
    else {
      if (file_exists($sitedir)) {
        $dirs = get_directory_list($sitedir . '\\');
        if (count($dirs) > 0)
          for ($i = 0; $i < count($dirs); $i++)
            if ((int) $profile['httpsport'] != 443) {
              print "<a href='http://" . $dirs[$i] . ":" . $profile['httpsport'] . "'>" . $dirs[$i] .
            "</a><br>";
            }
            else {
              print "<a href='https://" . $dirs[$i] . "'>" . $dirs[$i] . "</a><br>";
        }
      }
    }
  }
  ?>

  <br>&nbsp;</td>
    <td valign=top align=center style="padding: 20px 50px 0 50px">



  <?php
  if (stripos($profile['dbdriver'], "MySQL") !== false) {
    if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\phpmyadmin\\index.php")) {
      if ((int) $profile['httpport'] != '80') {
        print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
      "/openserver/phpmyadmin/index.php'>PHPMyAdmin</a><br>";
      }
      else {
        print "<a href='http://" . $_SERVER['HTTP_HOST'] .
      "/openserver/phpmyadmin/index.php'>PHPMyAdmin</a><br>";
      }
    }
  }
  if (stripos($profile['dbdriver'], "PostgreSQL") !== false) {
    if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\phppgadmin\\index.php")) {
      if ((int) $profile['httpport'] != '80') {
        print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
      "/openserver/phppgadmin/index.php'>PHPPgAdmin</a><br>";
      }
      else {
        print "<a href='http://" . $_SERVER['HTTP_HOST'] .
      "/openserver/phppgadmin/index.php'>PHPPgAdmin</a><br>";
      }
    }
  }
  if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\phpinfo.php")) {
    if ((int) $profile['httpport'] != '80') {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
    "/openserver/phpinfo.php'>PHP Info</a><br>";
    }
    else {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . "/openserver/phpinfo.php'>PHP Info</a><br>";
    }
  }
  if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\adminer\\index.php")) {
    if ((int) $profile['httpport'] != '80') {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
    "/openserver/adminer/index.php'>Adminer</a><br>";
    }
    else {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . "/openserver/adminer/index.php'>Adminer</a><br>";
    }
  }
  if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\pmcadmin\\index.php") and file_exists(realpath("../../../../") . "\\modules\\memcached\\memcached.exe")) {
    if ((int) $profile['httpport'] != '80') {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
    "/openserver/pmcadmin/index.php'>MemCachedAdmin</a><br>";
    }
    else {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] .
    "/openserver/pmcadmin/index.php'>MemCachedAdmin</a><br>";
    }
  }
  if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\webgrind\\index.php") and file_exists(realpath("../../../../") . "\\modules\\php\\" . $profile['phpdriver'] . "\\ext\\php_xdebug.dll")) {
    if ((int) $profile['httpport'] != '80') {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
    "/openserver/webgrind/index.php'>Webgrind</a><br>";
    }
    else {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . "/openserver/webgrind/index.php'>Webgrind</a><br>";
    }
  }
  if (file_exists(realpath("../../../../") . "\\modules\\system\\html\\openserver\\status.php")) {
    if ((int) $profile['httpport'] != '80') {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . ":" . $profile['httpport'] .
    "/openserver/status.php'>Server Status</a><br>";
    }
    else {
      print "<a href='http://" . $_SERVER['HTTP_HOST'] . "/openserver/status.php'>Server Status</a><br>";
    }
  }
  ?>

   <br>&nbsp;</td>
  </tr>
</table>
</body>
</html>
