<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Cari extends MY_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url',"form"));
		$this->load->model('mahasiswa_model');
	}
	public function index()
	{
		/*
			$data['alert']['success'] = 'Ini isi alert danger';

			$data['alert']['danger'] = 'Ini isi alert danger';
			$data['alert']['success'][0] = 'Ini isi alert duja';
		*/
		//ambil data get
		if (isset($_GET['q'])) {
			$q = $_GET['q'];
			$data['data_mahasiswa'] = $this->mahasiswa_model->mahasiswa_cari($q);
		}
		$data['content'] = 'content/cari';
		return $this->show_page($data);
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */