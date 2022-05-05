<?php 
error_reporting(E_ALL);
require_once 'vendor/autoload.php';
use Endroid\QrCode\ErrorCorrectionLevel;
use Endroid\QrCode\LabelAlignment;
use Endroid\QrCode\QrCode;
use Symfony\Component\HttpFoundation\Response;
// include 'config.php';
include ('picqer/php-barcode-generator/src/BarcodeGenerator.php');
include ('picqer/php-barcode-generator/src/BarcodeGeneratorPNG.php');
$generator = new Picqer\Barcode\BarcodeGeneratorPNG();
if(isset($_POST['id_card']))
{
	$student_name = $_POST['student_name'];
	$student_gr_no = $_POST['student_gr_no'];
	$student_phone1 = $_POST['student_phone1'];
	$student_phone2 = $_POST['student_phone2'];
	$student_address = $_POST['student_address'];
	$student_dob = $_POST['student_dob'];
	$student_branch = $_POST['student_branch'];
	$student_academic_year = $_POST['student_academic_year'];
	$student_photo = $_FILES['student_photo']['name'];
	$image_tmp = $_FILES['student_photo']['tmp_name'];
	$randomId = mt_rand();
	$img = basename($_FILES['student_photo']['name']); //Get here extension from image
  $result1 = explode('.',$img);
  var_dump($result1);
	echo $imageURL= result1[0].date('dmY').'_'.time().'.'.$result1[1];


	if(move_uploaded_file($_FILES['student_photo']['tmp_name'], 'student_images/' . $imageURL)){
    $ar['name'] = $student_name;
    $ar['grno'] = $student_gr_no;
    $ar['phone1'] = $student_phone1;
    $ar['phone2'] = $student_phone2;
    $ar['dob'] = $student_dob;
    $ar['course'] = $student_branch;
    $ar['photo'] = $imageURL;

    $myFile = "icard.html";   
    $fh = fopen($myFile, 'w');  
    $qrCode = new QrCode(json_encode($ar));

    $qrCode
    ->setSize(80)
    ->setWriterByName('png')
    ->setMargin(3)
    ->setEncoding('UTF-8')

    ->setForegroundColor(['r' => 10, 'g' => 40, 'b' => 134])
    ->setBackgroundColor(['r' => 255, 'g' => 255, 'b' => 255])
    ->setLogoPath(__DIR__.'/tnraocollege-bg.png')
    ->setLogoWidth(20)
    ->setValidateResult(false)
    ;
    $qrCode->writeFile(__DIR__.'/qrcode.png');


    $stringData = '<html><header></header><body> <div id="my-card" style="width:15cm;height:10cm; font-family:verdana; padding-left:2.40cm; background-size:contain; background-repeat:no-repeat;zoom:2000%"><img src="TRY.jpg" style="width:15cm; margin-left:-1.80cm; position:absolute; z-index:-5"> <div class="row row-eq-height"> <div> <img src="student_images/'.$ar['photo'].'" style="width:3.0cm; height:3.5cm;margin-top:0.45cm; margin-left:1.141cm; border-style:solid; border-color:black;"> </div><div style=" margin-top:0.05cm;text-align: center;width:8cm;margin-left: -1.4cm"> <span style=" ">Gr. No. <span style="font-weight:bold">'.$student_gr_no.'</span></span> <br><span style="font-weight:bold; text-transform:uppercase;margin-left:-0.3cm; font-size:12 ;margin-top:0.4cm"> '.$student_name.'</span> <div style="overflow: hidden;height:1.2cm"> <span style="margin-bottom:0;margin-top:0.2cm;font-size:13"> '.$student_address.'</span></div><div style="margin-top:0.2cm; font-size:12"><b>M :</b> '.$student_phone1.'/'.$student_phone2.'</div><div style="float: left; width:4cm;margin-top:0.1cm;font-size:12"> <span style="font-weight:bold;margin-bottom:0"><u>Date of Birth</u></span> <br><span style="">'.$student_dob.' </span> </div><div style="float: right;margin-top:0.1cm;width:3cm;"> <span style="margin-top:0;text-transform:uppercase;font-weight:bold;font-size:12"><u>'.$student_branch.'</u> </span> <br><span style="font-size:12">'.$student_academic_year.'</span> </div> </div> <div style="margin-top: 0.4cm;margin-left:3.5cm;" >
    <img src="signature.png" style="zoom:25%;margin-top:1.1cm;">
    </div></div>
    <div id="qrcode" style="margin-left:8.5cm; margin-top:-1.8cm">
    <img src="qrcode.png">
    </div></div></div></body> </html>';   
    fwrite($fh, $stringData);

    fclose($fh);
    
    echo $stringData;
    $cmd = 'wkhtmltoimage --crop-h 7245 --crop-x 395 --crop-w 11450  /var/www/html/icard/icard.html /var/www/html/icard/icard-generate/IcardImages'.'/'.$ar['name'].'.jpg';
    echo $cmd;
    $status = exec($cmd);
    var_dump($status);
    echo ('==========='.$ar['name'].'=======');
    echo "<br>";
    
    $path = '/var/www/html/icard/icard-generate/IcardImages'.'/'.$ar['name'].'.jpg';
    ob_clean();
    header('Content-Description: File Transfer');
    header('Content-Type: application/octet-stream'); 
    header('Content-Disposition: attachment; filename='.$ar['name'].'.jpg');
    header('Expires: 0');
    header('Cache-Control: must-revalidate');
    header('Pragma: public');
    header('Content-Length: ' . filesize($path));
    readfile($path);
    // exit;
  }else {       
		echo "<script>alert('Something went wrong!');</script>";
	}

}
?>

<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="./css/color.css">
	<link rel="stylesheet" type="text/css" href="./css/spacing-raoit.css">
	<link rel="stylesheet" type="text/css" href="./css/font.css">
	<link rel="stylesheet" type="text/css" href="./css/bootstrap.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	
	<meta charset=utf-8 />
	<style>
	body{font-family: Arial, Helvetica, sans-serif; margin: 0px;background-color: whitesmoke;}
	* {box-sizing: border-box;}
	.input-container {display: -webkit-box;display: -moz-box;display: -ms-flexbox;display: -webkit-flex;display: flex;width: 100%;margin-bottom: 15px;}
	.icon{padding: 10px;background: lightseagreen;min-width: 60px;text-align: center;border: 2px solid darkcyan !important;border-right: none !important;font-size: 20px;line-height: 20px;color: paleturquoise;border-radius: 6px 0px 0px 6px;}
	.address_field .icon{padding: 42px 10px;}
	.input-field {width: 100%;padding: 9px 10px 9px 10px;outline: none;border: 2px solid darkcyan !important;border-left: none !important;border-radius: 0px 6px 6px 0px;font-size: 16px;background-color: white;font-family: "Trebuchet MS";}
	.input-field:focus {border: 2px solid dodgerblue;}
	.btn {background-color: #439846;color: white;padding: 15px 20px;border: none;cursor: pointer;width: 100%;border-radius: 6px;font-weight: 600;opacity: 0.8;font-size: 16px;}
	.btn:hover{opacity: 1;}
	.img-preview{border: 2px solid darkcyan;margin: auto;border-radius: 6px; max-width: 100%;}
	.header_top_bar{padding: 15px;}
	.header_top_bar img{max-width: 180px;}
	.student_form{max-width:500px;margin:auto; padding: 0px 15px 15px;}
	.student_form legend{text-align: center;color: orangered; font-size: 24px;}
	.student_form h4{text-align: center; margin: 15px;color: purple;}
	.student_form .input-field.file_upload{padding: 7.5px 10px 7.5px 10px;}
	.address_field textarea{resize: none;}
	.student_form fieldset{border: 4px solid darkcyan;border-radius: 10px;}
	.ui-datepicker .ui-datepicker-header{background-color: lightseagreen;}
	.ui-state-highlight, .ui-widget-content .ui-state-highlight, .ui-widget-header .ui-state-highlight,.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active, a.ui-button:active, .ui-button:active, .ui-button.ui-state-active:hover{border: 1px solid #20b2aa;background: #afeeee;color: #077d72;}
	a.ui-corner-all{display: none;}
	@media (max-width: 576px){
		.student_form legend{font-size: 18px;}
	}
</style>
</head>
<body>
	<div class="bg-DarkKhaki text-center header_top_bar">
		<img src="logo-color.png" alt="logo">
	</div>
	<form class="student_form" autocomplete="nope" method="POST"  enctype="multipart/form-data" >
		<fieldset>
			<legend class="text-center font-Lucida no-margin padding-20">Add Student's Details</legend>
			<div class="input-container">
				<i class="fa fa-user icon"></i>
				<input class="input-field" type="text" placeholder="Enter Student's Name" name="student_name" required>
			</div>
			<div class="input-container">
				<i class="fa fa-envelope icon"></i>
				<input class="input-field" type="number" placeholder="Enter Student's GR. NO." name="student_gr_no" required>
			</div>
			<div class="input-container">
				<i class="fa fa-mobile icon"></i>
				<input class="input-field" type="tel" pattern="^\d{10}$" placeholder="Enter Student's Phone Number" name="student_phone1" required>
			</div>
			<div class="input-container">
				<i class="fa fa-phone icon"></i>
				<input class="input-field" type="number" placeholder="Enter Student's Phone Number 2" name="student_phone2">
			</div>
			<div class="input-container address_field">
				<i class="fa fa-home icon"></i>
				<textarea class="input-field" type="text" rows="5" placeholder="Enter Student's Address" name="student_address" required></textarea>
			</div>
			<div class="input-container">
				<i class="fa fa-birthday-cake icon"></i>
				<input class="input-field" type="text" id="datepicker" placeholder="Enter Student's Date Of Birth" name="student_dob" required>
			</div>
			<div class="input-container">
				<i class="fa fa-graduation-cap icon"></i>
				<input class="input-field" list="browsers" placeholder="Select Branch" name="student_branch">
				<datalist id="browsers">
					<option value="BCA"></option>
					<option value="BSC"></option>
					<option value="MSC IT"></option>
					<option value="BED"></option>
					<option value="MED"></option>
					<option value="LLB"></option>
				</datalist>
			</div>
			<div class="input-container">
				<i class="fa fa-calendar-o icon"></i>
				<input class="input-field" type="number" placeholder="Enter Student's Academic Year" name="student_academic_year" required>
			</div>
			<div class="input-container">
				<i class="fa fa-camera icon"></i>
				<input class="input-field file_upload" type='file' name="student_photo" onchange="readURL(this);" /> 
			</div>
			<h4 class="font-Tahoma">Student Photo</h4>
			<div class="input-container">
				<img id="blah" class="img-preview" src="download.png" width="auto" height="150" />
			</div>
			<a href=""></a><button type="submit" class="btn font-Tahoma" name="id_card">DOWNLOAD ID CARD OF STUDENT</button>
		</fieldset>
	</form>
  <script type="text/javascript">
		$( function() {
			$( "#datepicker" ).datepicker({
				yearRange: '1990:cu',
			});
			$( "#datepicker" ).datepicker( "option", "dateFormat", "dd/mm/yy");
			$( "#datepicker" ).datepicker( "option", "changeMonth", "true");
			$( "#datepicker" ).datepicker( "option", "changeYear", "true");
		});
	</script>
	<script type="text/javascript">
		function readURL(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();
				reader.onload = function (e) {
					$('#blah')
					.attr('src', e.target.result)
					.width(auto)
					.height(200);
				};
				reader.readAsDataURL(input.files[0]);
			}
		}
		function generateIdCard(){
			var studentDetails = {
				name: $("input[name=student_name]").val() , 
				Gr_No: $("input[name=student_gr_no]").val(),
				phone1: $("input[name=student_phone1]").val(),
				phone2: $("input[name=student_phone2]").val(),
				address: $("textarea[name=student_address]").val(),
				dob: $("input[name=student_dob]").val(),
				branch: $("input[name=student_branch]").val(),
				year: $("input[name=student_academic_year]").val()
			}
			console.log("studentDetails" , studentDetails);
		}
	</script>
</body>
</html>