<?php

session_start();

unset($_SESSION['user']);

header('Location: member_onepage.php');