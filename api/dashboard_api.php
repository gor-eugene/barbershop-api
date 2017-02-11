<?php
require_once __DIR__ . '/../config/k.php';
require_once __DIR__ .  '/../../api/controller/Controller.php';
require_once __DIR_ . '/../config/jwt_helper.php';

// Accept requests in both arrays and json format
if(is_array($_REQUEST)) $request = $_REQUEST;
else $request = json_decode($_REQUEST, true);

if(!isset($request['r'])) return outputJSON([SUCCESS => false, MESSAGE => 'Invalid parametes supplied']);

$userData = verifyToken(getValue($request, TOKEN));

$ctrl = new Controller();


if($request['r'] == 'post_a_job'){
	
    $job_title = getValue($request, 'jobTitle');
    $company_name = getValue($request, 'companyName');
    $location = getValue($request, 'location');
    $job_description = getValue($request, 'jobDesc');
    $specification = getValue($request, 'specification');
    $job_type = getValue($request, 'jobType');
    $preferred_years_of_experience = getValue($request, 'experience');
    $salary = getValue($request, 'salary');
    $dead_line = getValue($request, 'deadLine');
    $contact_phone = getValue($request, 'phone');
    $contact_email = getValue($request, 'email');
    $contact_name = getValue($request, 'name');
	$job_category = getValue($request, 'category');
	
	// Get user details from the token
	$job_poster_user_id = $userData['user_id'];
	$username = $userData['username'];
	
    $res = $ctrl->createJob($job_poster_user_id, $username, $job_title, $company_name, $location, $job_description, $specification, $job_type, $preferred_years_of_experience, $salary, $dead_line, $contact_phone, $contact_email, $contact_name, $job_category);
    if ($res == 1) {
    	return outputJSON([SUCCESS => true, MESSAGE => 'Data recorded successfully']);
    } else {
    	return outputJSON([SUCCESS => false, MESSAGE => 'Error: Data recording failed']);
    }
    
}

if($request['r'] == 'view_posted_jobs'){
	$result = $ctrl->loadPostJob();
   	return outputJSON([SUCCESS => true, 'result' => $result]);
}

if($request['r'] == 'view_applied_jobs'){
	$result = $ctrl->loadUsersAppliedJobs($userData['user_id']);
   	return outputJSON([SUCCESS => true, 'result' => $result]);
}

if($request['r'] == 'post_space'){

	$space_title = getValue($request, 'space_title');
	$amount = getValue($request, 'amount');
	$address = getValue($request, 'location');
	$email = getValue($request, 'size');
	$phone = getValue($request, 'phone');
	$space_description = getValue($request, 'description');
	
//    if (isset($_FILES["rent_image"])){
//    		$uIDGenerator = $api->idGenerator();
//     	$ctrl->handler_image($_FILES["rent_image"], "../../uploads/rent/", "spc_rnt", "Space For Rent", $uIDGenerator);
//        	$rent_image = $uIDGenerator;
//    }
	$rent_image = '';
	
  	$job_poster_user_id = $userData['user_id'];
	$username = $userData['username'];
	
    $res = $ctrl->createspace($job_poster_user_id, $username, $space_title, $amount, $address, $email, $phone, $space_description, $rent_image);
    
    if ($res == 1) {
    	return outputJSON([SUCCESS => true, MESSAGE => 'Data recorded successfully']);
    } else {
    	return outputJSON([SUCCESS => false, MESSAGE => 'Error: Data recording failed']);
    }
    
}

if($request['r'] == 'rent_space'){
	
    $post_title = getValue($request, 'space_title');
	$address = getValue($request, 'location');
    $type = getValue($request, 'type');
    $email = getValue($request, 'size');
    $phone = getValue($request, 'phone');
    $size = getValue($request, 'email');
    $description = getValue($request, 'description');

    $rent_image = '';
//    if (isset($_FILES["rent_image"])) {
//             $uIDGenerator = $api->idGenerator();
//             $ctrl->handler_image($_FILES["rent_image"], "../../uploads/rent/", "spc_rnt", "Space For Rent", $uIDGenerator);
//             $rent_image = $uIDGenerator;
//     }
	
	$poster_user_id = $userData['user_id'];
	
    $res = $ctrl->createpost($poster_user_id, $post_title, $address, $type, $email, $phone, $size, $description, $rent_image);
    
    if ($res == 1) {
    	return outputJSON([SUCCESS => true, MESSAGE => 'Data recorded successfully']);
    } else {
    	return outputJSON([SUCCESS => false, MESSAGE => 'Error: Data recording failed']);
    }	
	
}
// Retrieves load listings plus services & product listings
if($request['r'] == 'services_retrieve_listings'){
	$loadListingIDs = $ctrl->loadListingID($userData['user_id']);
	$loadService_and_products = $ctrl->service_and_product_list();

	$result = ['load_listings' => $loadListingIDs, 'services_and_products' => $loadService_and_products];
	return outputJSON([SUCCESS => true, 'result' => $result]);
}

// Verify if product and service is unique perso user or must be uniques irrespectie of user
if($request['r'] == 'register_service_product'){

	$service_and_product = getValue($request, 'service_and_product');
	$service_and_product_amount = getValue($request, 'price');
	$listing_id = getValue($request, 'listing_id');
	
	$username = $userData['username'];
	
	$chk = "SELECT * FROM `services_products` WHERE `listing_id` = '$listing_id' AND `services_products_name` = '$service_and_product'";// . " AND `username` = `$username`";
	$qry = mysql_query($chk);
	$num=mysql_num_rows($qry);
	
	if($num > 0){
		return outputJSON([SUCCESS => false, MESSAGE => 'The Service and Product Cannot be added Twice to the Listing!']);
	}else{
		$res = $ctrl->service_and_product($username, $service_and_product, $service_and_product_amount, $listing_id);
		if ($res == 1) {
			return outputJSON([SUCCESS => true, MESSAGE => 'Post Successful!']);
		} else {
			return outputJSON([SUCCESS => false, MESSAGE => 'Post not Successful!']);
		}
	}
	
}









