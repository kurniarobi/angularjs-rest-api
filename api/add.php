<?php
require '../db_config.php';
$post = file_get_contents('php://input');
$post = json_decode($post);

$sql = "INSERT INTO user (nama, email, password) VALUES ('".$post->nama."','".$post->email."','".$post->password."')";
$result = $mysqli->query($sql);

$sql = "SELECT * FROM user Order by id desc LIMIT 1";
$result = $mysqli->query($sql);
$data = $result->fetch_assoc();

echo json_encode($data);
?>