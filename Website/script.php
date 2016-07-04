<?php
$str1="Hello world!";
$str2="What a nice day!";
echo $str1 . " " . $str2;

require('api.php');
$api = new MulticraftAPI('http://bradgillap.com/multicraft/api.php', 'bradgillap', 'c#uku9ZpmXJstZ');
echo "<pre>";
print_r($api->listPlayers(1));
echo "</pre>";

?>