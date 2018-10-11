<?php

class Model_Main extends Model{

	public function get_status($status){
		if($status == "ok"){
			$data['title'] = 'Отправлено';
			$data['text'] = 'Я отвечу вам в ближайшее время';
		}else{
			$data['title'] = 'Ошибка';
			$data['text'] = 'При отправке почты возникала ошибка, проверьте корректность введенных вами данных';
		}		
		
		return $data;
	}
	
	public function send_mail(){
		$to  = "roman.vkostin@gmail.com" ; 
		$subject = htmlspecialchars($_POST['theme']); 
		$mess = htmlspecialchars($_POST['message']);
		$name = htmlspecialchars($_POST['name']);
		$email = htmlspecialchars($_POST['email']);
		
		$message = ' 
		<html> 
			<head> 
			</head> 
			<body> 
				<h1>Письмо с сайта romanvht.ru</h1> 
				<p>'.$mess.'</p> 
			</body> 
		</html>'; 

		$headers  = "Content-type: text/html; charset=utf-8 \r\n"; 
		$headers .= "From: ".$name." <".$email.">\r\n"; 
		$headers .= "Bcc: ".$to."\r\n"; 

		if(!empty($subject) && !empty($mess) && !empty($name) && !empty($email)){
			mail($to, $subject, $message, $headers);
			return true;
		}else{
			return false;
		}		
	}

}
