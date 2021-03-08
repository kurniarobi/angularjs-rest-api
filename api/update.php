<?php
require '../db_config.php';
$id = $_GET["id"];

$post = file_get_contents('php://input');
$post = json_decode($post);

$sql = "UPDATE user SET nama = '".$post->nama."', email = '".$post->email."', password = '".$post->password."' WHERE id = '".$id."'";
$result = $mysqli->query($sql);

$sql = "SELECT * FROM user WHERE id = '".$id."'";
$result = $mysqli->query($sql);
$data = $result->fetch_assoc();

echo json_encode($data);
?>