<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Blog_model extends CI_Model {

    function __construct()
    {
        parent::__construct();
    }

	public function getAll()
	{
        $this->db->select('*');
        $this->db->from('articles_ci');
        $this->db->limit(2);
        $query = $this->db->get();

        /*
        $this->db->order_by('id', 'desc'); //__ On liste les data selon les ID décroissant
        $this->db->order_by('id', 'random'); //__ On liste les data selon un ordre random
        $query = $this->db->get('articles_ci'); //__ on récupère toutes les data de la table 'articles_ci'
        */

        if ($query->num_rows() > 0) {
            foreach($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
	}
}