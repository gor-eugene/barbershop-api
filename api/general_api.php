<?php
require_once __DIR__ . '/../config/k.php';
require_once __DIR__ .  '/../../api/controller/Controller.php';

// Accept requests in both arrays and json format
if(is_array($_REQUEST)) $request = $_REQUEST;
else $request = json_decode($_REQUEST, true);

$ctrl = new Controller();


if(!isset($request['r'])) return outputJSON([SUCCESS => false, MESSAGE => 'Invalid parametes supplied']);

if($request['r'] == 'barber_school_list'){
	$result = $ctrl->loadSingleCategoryListing1('BarberSchool', 0, 30);
	return outputJSON([SUCCESS => true, 'result' => $result]);
}

if($request['r'] == 'barber_shop_list'){
	$result = $ctrl->loadSingleCategoryListing('BarberShop', 0, 30);
	return outputJSON([SUCCESS => true, 'result' => $result]);
}

if($request['r'] == 'nail_care_list'){
	$result1 = $ctrl->loadSingleCategoryListing2('NailCare', 0, 30);
	$resultNoPayment = $ctrl->loadSingleCategoryListing2NoPayment();
	return outputJSON([SUCCESS => true, 'result' => [$result1, $resultNoPayment]]);
}

if($request['r'] == 'apply_job'){
	
	if(empty(getValue($request, TOKEN)))return outputJSON([SUCCESS => false, MESSAGE => 'You are not logged in']);
	
	$userData = verifyToken($request[TOKEN]);
	
	$applyjobid = getValue($request, 'apply_job_id');
	$user_id = $userData['user_id'];
	$_jobber_exp = getValue($request, 'experience');
	$_jobber_comment = getValue($request, 'comment');
	$poster_user_id = getValue($request, 'poster_user_id'); // ID of the user that posted this job
	
	if (empty($applyjobid) || empty($user_id) || empty($poster_user_id) || empty($_jobber_exp))
		return outputJSON([SUCCESS => false, MESSAGE => 'Fill all fields']);
		
	$result = $ctrl->user_apply($applyjobid, $user_id, $_jobber_exp, $_jobber_comment, $poster_user_id);
	
	if(!$result) return outputJSON([SUCCESS => false, MESSAGE => 'Application failed']);
	
	return outputJSON([SUCCESS => true, MESSAGE => 'Application successful']);
		
}

if($request['r'] == 'search_barbershop'){
	$value = getValue($request, 'search', '');
	$result = $ctrl->search_babershop($value, 0, 50);
	return outputJSON([SUCCESS => true, 'result' => $result]);
}

if($request['r'] == 'book_appointment'){

	$to = getValue($request, 'to');
	$sender_email = getValue($request, 'email');
	$purpose = getValue($request, 'purpose');
	$sender_phone_number = getValue($request, 'phone');;
	$date = getValue($request, 'date');
	$time = getValue($request, 'arrival_time');
	
	if(empty($to) || empty($sender_email) || empty($sender_phone_number))
		return outputJSON([SUCCESS => false, MESSAGE => 'Fill all fields']);
	
	require_once 'book_appointment.php';
	$message = generateAppointmentMsg($to, $sender_email, $purpose, $sender_phone_number, $date, $time);
	$subject = "Appointment!";
	
	// Always set content-type when sending HTML email
	$headers = "MIME-Version: 1.0" . "\r\n";
	$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
	
	// More headers
	$headers .= 'From: <no-reply@barbershop.com>' . "\r\n";
	
	if (mail($to, $subject, $message, $headers)){
		return outputJSON([SUCCESS => true, MESSAGE => 'Your message has been sent']);
	}
	
	return outputJSON([SUCCESS => false, MESSAGE => 'Message sending failed']);
}

if($request['r'] == 'contact_us'){

	$first_name = getValue($request, 'firstname');
	$last_name = getValue($request, 'lastname');
	$email = getValue($request, 'email');
	$subject = getValue($request, 'subject');
	$message = getValue($request, 'message'); // ID of the user that posted this job

	if (empty($email) || empty($message)){
		return outputJSON([SUCCESS => false, MESSAGE => 'Fill all fields']);
	}
	
	$result = $ctrl->contact_message($first_name, $last_name, $email, $subject, $message);

	if(!$result) return outputJSON([SUCCESS => false, MESSAGE => 'Message sending failed']);

	return outputJSON([SUCCESS => true, MESSAGE => 'Your message has been received']);

}





