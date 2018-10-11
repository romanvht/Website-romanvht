<?php

class Controller_Error extends Controller{
	
	function __construct()	{
		$this->view = new View();
	}
	
	function action_index()	{
		Route::ErrorPage404();
	}
	
	function action_500()	{
		$data['error'] = '500';
		$data['text'] = 'Ошибка выполнения запроса';
		$this->view->generate('error_view.tpl', 'template_view.tpl', $data);
	}
	
	function action_404()	{
		$data['error'] = '404';
		$data['text'] = 'Страница не найдена';
		$this->view->generate('error_view.tpl', 'template_view.tpl', $data);
	}
	
	function action_403()	{
		$data['error'] = '403';
		$data['text'] = 'Отказ';
		$this->view->generate('error_view.tpl', 'template_view.tpl', $data);
	}
	
	function action_401()	{
		$data['error'] = '401';
		$data['text'] = 'Требуется авторизация';
		$this->view->generate('error_view.tpl', 'template_view.tpl', $data);
	}

}
