<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Jointure_model extends CI_Model {

    /**
     * @function __construct()
     */
    function __construct()
    {
        parent::__construct();
    }

    /**
     * @function getAll()
     * @return array
     * retourne tous les articles avec l'ensemble des informations
     */
    public function getAll()
	{
        $this->db
            ->select('*')
            ->from('articles_ci')
            ->join('membres_ci', 'membres_ci.id = articles_ci.membre_id')
            ->join('categories_ci', 'categories_ci.id = articles_ci.categorie_id')
            ->order_by('date', 'desc');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            foreach($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
	}

    /**
     * @function getCategory()
     * @return array
     * retourne les catégories ayant des articles, et le nombre d'article par catégories
     */
    public function getCategory()
    {
        $this->db
            ->select('*, count(*) as total_article')
            ->from('categories_ci')
            ->join('articles_ci', 'categories_ci.id = articles_ci.categorie_id')
            ->order_by('total_article', 'desc')
            ->order_by('nom_categorie', 'asc')
            ->group_by('nom_categorie');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            foreach($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
    }

    /**
     * @function getAuthor()
     * @return array
     * retourne toutes les auteurs
     */
    public function getAuthor()
    {
        $this->db
            ->select('pseudo, count(*) as nombre_article')
            ->from('membres_ci')
            ->join('articles_ci', 'membres_ci.id = articles_ci.membre_id')
            ->order_by('pseudo', 'asc')
            ->group_by('pseudo');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            foreach($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
    }
}