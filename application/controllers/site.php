<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Site extends CI_Controller {

	public function index()
	{
        $this->load->library('seo');
        $this->load->helper('url');

        $titre = 'un tutoriel PHP CodeIgniter, héhéhé !';

        // echo $this->seo->url($titre);
        echo site_url('controller/fonction/'.$this->seo->url($titre));
	}
}