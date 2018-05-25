<?php 
echo '<h1>Host: ';
echo gethostname();
echo '</h1>';
$pwd = file_get_contents('/run/secrets/mysqlpwd');
echo '<h2>Passwort: ';
echo $pwd;
echo '</h2>';
