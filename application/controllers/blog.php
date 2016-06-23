<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Blog extends CI_Controller {

    function __construct()
    {
        parent::__construct();
    }

	public function index()
	{
        $data['results'] = $this->blog_model->getAll();

        //__ Data a intégrer
        $data['description'] = "Bienvenue sur mon blog CodeIngniter !";
        $data['keywords'] = "CodeIngniter, tutoriel, blog, programmation PHP, programmation CodeIngniter";

        $data['titre'] = "Bienvenue sur mon blog !";

        $this->load->view('accueil', $data);
	}
}