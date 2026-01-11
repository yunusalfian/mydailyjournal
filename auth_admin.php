<?php
if (!isset($_SESSION['username']) || $_SESSION['username'] !== 'admin') {
    header("location:admin.php?page=dashboard");
    exit;
}
?>
