<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends MY_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url',"form"));
	}
	public function index()
	{
		$data['content'] = 'content/home';
		$data['alert']['success'] = 'Ini isi alert danger';

		$data['alert']['danger'] = 'Ini isi alert danger';
		$data['alert']['success'][0] = 'Ini isi alert duja';
		//array_push(array, var)
		return $this->show_page($data);
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */