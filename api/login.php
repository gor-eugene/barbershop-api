<?php

require_once __DIR__ . '/../config/k.php';
require_once __DIR__ .  '/../../api/controller/Controller.php';
require_once __DIR__ . '/../config/jwt_helper.php';

// Accept requests in both arrays and json format
if(is_array($_REQUEST)) $request = $_REQUEST;
else $request = json_decode($_REQUEST, true);

$ctrl = new Controller();

if(!isset($request['r'])) return outputJSON([SUCCESS => false, MESSAGE => 'Invalid parametes supplied']);

if($request['r'] == 'login'){

	$username = getValue($request, 'email');
	$password = getValue($request, 'password');
	$passwordE = sha1($password);
	$res = $ctrl->login($username, $passwordE);

	if(count($res) < 1) return outputJSON([SUCCESS => false, MESSAGE => 'Invalid login details']);
	$data = [];
	$data['username'] = getValue($res[0], 'email');
	$data['organization'] = getValue($res[0], 'organization');
	$data['userid'] = getValue($res[0], 'user_id');
	$data['state'] = getValue($res[0], 'state');
	$data['country'] = getValue($res[0], 'country');
	$data['name'] = getValue($res[0], 'firstname') . " " . getValue($res[0], 'lastname');

	$default_profile_img = "images/userprofile.png";
	$profile_img = getValue($res[0], 'profile_picture');
	$data['profile_picture'] = empty($profile_img) ? $default_profile_img : $profile_img;

	// This Token will be encoded with JWT
	$token = JWT::encode($data, SECRET_KEY);

	return outputJSON([SUCCESS => true, MESSAGE => 'Login successful', 
			TOKEN => $token, 'user_details' => $data]);

}
