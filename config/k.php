<?php
require_once 'config.php';

function outputJSON(Array $response) {
	echo json_encode($response);
}

/**
 * Checks if key exists in the given array
 * @param array $post
 * @param string $key
 * @return mixed the value if true, returns default value otherwise
 */
function getValue($post, $key, $default = NULL) {
	return (isset($post[$key]) ? $post[$key] : $default);
}

function verifyToken($token) {
	
	try {
		$decoded = JWT::decode($token, SECRET_KEY);
		$userData = (array)$decoded;
		
		if (!empty($userData))return $userData;
		
	} catch (Exception $e) {}

	die(json_encode([SUCCESS => false, MESSAGE => 'Invalid login credentials']));
}


function errorhandling() {
	ini_set('display_errors', 'Off');
	ini_set('display_start_up_errors', 'Off');
	error_reporting(E_ERROR);
	//set_error_handler($error_handler)
}





/*
function dlog($msg) {
	$str = '';
	if (is_array($msg))
		$str = json_encode($msg, JSON_PRETTY_PRINT);
		else $str = $msg;
		error_log('------------------------------------' . K_NEWLINE .
				$str . K_NEWLINE . '------------------------------------' . K_NEWLINE,
				3, APP_DIR . '../public/errorlog.txt');
}
*/
function dDie($param) {
	echo '<pre>'; print_r($param); die();
}
