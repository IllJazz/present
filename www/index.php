<?php 
echo '<h1>'+gethostname()+'</h1>';
$pwd = file_get_contents('/run/secrets/mysqlpwd');
echo $pwd;
?>