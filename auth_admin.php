<?php
if (!isset($_SESSION['username']) || $_SESSION['username'] !== 'danny') {
    header("location:admin.php?page=dashboard");
    exit;
}
?>
