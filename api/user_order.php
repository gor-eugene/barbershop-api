<?php

$userData = verifyToken(getValue($request, TOKEN));


if($request['r'] == 'register_order'){
	
	$title = $_POST['title'];
	
	$t = time();
	$imageNameLogo = '';
//	if(basename($_FILES["logo"]["name"]) != "" || basename($_FILES["logo"]["name"]) != null){
//        $profile_picture = "../../uploads/logo/";
//        $imageNameLogo = $t . $ctrl->_getFileName("logo");
//        $logo_image = $profile_picture . $imageNameLogo;
//        $ctrl->_uploadFile("logo", $logo_image);
//    }
	
    $hour_id =  $ctrl->idGenerator();
    $phone = $ctrl->hack($_POST['phone']);
    $email = $ctrl->hack($_POST['pemail']);
    $website = $ctrl->hack($_POST['website']);
    $address = $ctrl->hack($_POST['address']);
    $city = $ctrl->hack($_POST['city']);
    $state = $ctrl->hack($_POST['state']);
    $country = $ctrl->hack($_POST['country']);
    $zipcode = $ctrl->hack($_POST['zipcode']);
    $longitude = $ctrl->hack($_POST['longitude']);
    $latitude = $ctrl->hack($_POST['latitude']);
    $reviews = $ctrl->hack($_POST['reviews']);
    $ratings = $ctrl->hack($_POST['ratings']);
    $suggestions = $ctrl->hack($_POST['suggestions']);
	$product_id = $ctrl->hack($_POST['product_id']);

	for($i=0; $i< 7; $i++)
	{
		$hours_weekday= $_POST['hours_weekday'];
		$hours_start= $_POST['hours_start'];
		$hours_end= $_POST['hours_end'];
		
		$weekday = $hours_weekday[$i];
		$start = $hours_start[$i];
		$end = $hours_end[$i];
		$hour = $ctrl->hour($hour_id, $weekday, $start, $end);
	}

    $classified_image = "";
//	if(basename($_FILES["imageclassified"]["name"]) != "" || basename($_FILES["imageclassified"]["name"]) != null){
//        $profile_picture = "../../uploads/classified/";
//        $imageNameClassified = $t . $ctrl->_getFileName("imageclassified");
//        $classified_image = $profile_picture . $imageNameClassified;
//        $ctrl->_uploadFile("imageclassified", $classified_image);
//    }
	
    $image_gallery_image = "";
//    if (isset($_FILES['imagegallery'])) {
//		$uIDGenerator = $ctrl->idGenerator();
//       $ctrl->handler_image($_FILES['imagegallery'], "../../uploads/listing/", "img_gal", "Image_Gallery", $uIDGenerator);
//		$image_gallery_image = $uIDGenerator;
//    }
	
    $hair_cut_of_the_week = "";
    $keywords = "";
    $description = $ctrl->hack($_POST['listing_description']);

    $description_image = "";
//	if(basename($_FILES["description_image"]["name"]) != "" || basename($_FILES["description_image"]["name"]) != null){
//        $profile_picture = "../../uploads/descriptions/";
//        $imageNameDescription = $t . $ctrl->_getFileName("description_image");
//        $description_image = $profile_picture . $imageNameDescription;
//        $ctrl->_uploadFile("description_image", $description_image);
//    }
	
    $short_description = $ctrl->hack($_POST['short_description']);
    $meta_title = $ctrl->hack($_POST['meta_title']);
    $meta_description = $ctrl->hack($_POST['meta_description']);
    $meta_keywords = $ctrl->hack($_POST['meta_keywords']);

    $side_bar_image = "";
//	if(basename($_FILES["imageside_banner"]["name"]) != "" || basename($_FILES["imageside_banner"]["name"]) != null){
//        $profile_picture = "../../uploads/banners/";
//        $imageNameSide = $t . 'side_banner'. $ctrl->_getFileName("imageside_banner");
//        $side_bar_image = $profile_picture . $imageNameSide;
//        $ctrl->_uploadFile("imageside_banner", $side_bar_image);
//   }

    $top_bar_image = "";
//	if(basename($_FILES["imagetop_banner"]["name"]) != "" || basename($_FILES["imagetop_banner"]["name"]) != null){
//      $profile_picture = "../../uploads/banners/";
//        $imageNameTop = $t . 'top_banner'. $ctrl->_getFileName("imagetop_banner");
//        $top_bar_image = $profile_picture . $imageNameTop;
//        $ctrl->_uploadFile("imagetop_banner", $top_bar_image);
//   }
	
    $product_price = $ctrl->hack($_POST['product_price']);
	
	$cat1 = $ctrl->hack($_POST['cat1'], "text");
    $cat2 = $ctrl->hack($_POST['cat2'], "text");
    $cat3 = $ctrl->hack($_POST['cat3'], "text");

	$imageNameDescription = '';
	$imageNameClassified = '';
	$imageNameSide = '';
	$imageNameTop = '';
	$meta_title = '';
	$meta_description = '';
	$meta_keywords = '';
    $res = $ctrl->createListingData($title, $product_id, $imageNameLogo, $hour_id, $phone, 
			$email, $website, $address, $city, $state, $country, $zipcode, $longitude, 
			$latitude, $reviews, $suggestions, $imageNameClassified, $image_gallery_image, 
			$hair_cut_of_the_week, $keywords, $description, $imageNameDescription, $short_description, 
			$meta_title, $meta_description, $meta_keywords, $imageNameSide, $imageNameTop, 
			$product_price, $cat1, $cat2, $cat3);
			
    if ($res == 1) {
		return outputJSON([SUCCESS => true, MESSAGE => 'Post Successful!']);
	} else {
		return outputJSON([SUCCESS => false, MESSAGE => 'Post not Successful!']);
	}
	
}

