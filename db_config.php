<?php
define ('DB_USER', "root");
define ('DB_PASSSWORD', "");
define ('DB_DATABASE', 'user');
define ('DB_HOST', "localhost");
$mysqli = new mysqli(DB_HOST, DB_USER, DB_PASSSWORD, DB_DATABASE);
?>