<?php

class Controller_Main extends Controller{
	function __construct()	{
		$this->model = new Model_Main();
		$this->view = new View();
	}
	
	function action_index()	{	
		if(isset($_POST['submit'])){
			if($this->model->send_mail())header("Location: /main/sendmail_ok");
			else header("Location: /main/sendmail_no");
		}
			
		$this->view->generate('main_view.tpl', 'template_view.tpl', $data);
	}
	
	function action_sendmail_ok()	{	
		$data = $this->model->get_status("ok");
		$this->view->generate('sendmail_view.tpl', 'template_view.tpl', $data);
	}
	
	function action_sendmail_no()	{	
		$data = $this->model->get_status("no");
		$this->view->generate('sendmail_view.tpl', 'template_view.tpl', $data);
	}
}