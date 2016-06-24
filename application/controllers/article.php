<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Article extends CI_Controller {

    function __construct()
    {
        parent::__construct();
    }

	public function index()
	{
        echo "Coucou";
	}
}