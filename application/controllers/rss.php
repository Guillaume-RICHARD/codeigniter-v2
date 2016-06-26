<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Rss extends CI_Controller {

    function __construct()
    {
        parent::__construct();
    }

    public function index()
    {
        $this->load->model('jointure_model');

        $data['encoding'] = "utf-8";
        $data['feed_name'] = "Test de flux RSS avec CodeIgniter";
        $data['feed_url'] = "http://local.codeigniter/";
        $data['page_description'] = "Flux RSS et CodeIgniter";
        $data['page_language'] = "fr";
        $data['creator_email'] = "g.jf.richard@gmail.com";

        //__ on récupère toutes les infos
        $data['posts'] = $this->jointure_model->getAll();

        header("Content-type: application/rss+xml");
        $this->load->view('rss', $data);
    }
}