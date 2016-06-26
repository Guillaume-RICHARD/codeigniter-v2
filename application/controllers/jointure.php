<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Jointure extends CI_Controller {

    function __construct()
    {
        parent::__construct();

        //__ chargement des ressources
        $this->load->helper(array('url', 'assets'));
    }

	public function index()
	{
        $this->load->model('jointure_model');

        //__ Affichage des balises <méta>
        $data['titre'] = "Tutoriel sur les jointures";//__ Data a intégrer
        $data['description'] = "Bienvenue sur mon blog CodeIngniter !";
        $data['keywords'] = "CodeIngniter, tutoriel, blog, programmation PHP, programmation CodeIngniter";

        //__ Affichage du contenu de la colonne principale
        $data['results'] = $this->jointure_model->getAll();

        //__ Affichage du contenu de la colonne de droite
        $data['categorie'] = $this->jointure_model->getCategory();
        $data['auteurs'] = $this->jointure_model->getAuthor();

        $this->load->view('home', $data);
	}
}