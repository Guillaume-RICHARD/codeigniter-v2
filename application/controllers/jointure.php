<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Jointure extends CI_Controller {

    function __construct()
    {
        parent::__construct();
    }

	public function index()
	{
        $this->load->model('jointure_model');

        $data['titre'] = "Tutoriel sur les jointures";//__ Data a intégrer
        $data['description'] = "Bienvenue sur mon blog CodeIngniter !";
        $data['keywords'] = "CodeIngniter, tutoriel, blog, programmation PHP, programmation CodeIngniter";

        $data['results'] = $this->jointure_model->getAll();
        $this->load->view('home', $data);
	}
}