<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Jointure_model extends CI_Model {

    function __construct()
    {
        parent::__construct();
    }

	public function getAll()
	{
        $this->db
            ->select('*')
            ->from('articles_ci')
            ->join('membres_ci', 'membres_ci.id = articles_ci.membre_id')
            ->join('categories_ci', 'categories_ci.id = articles_ci.categorie_id');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            foreach($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
	}
}