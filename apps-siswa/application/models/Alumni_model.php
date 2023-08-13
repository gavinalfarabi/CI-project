<?php 

class Alumni_model extends CI_Model
{
    public function getAllAlumni()
    {
        return $this->db->get('alumni')->result_array();
    }
    public function getAlumni($limit, $start, $keyword = null)
    {
        if ($keyword) {
            $this->db->like('name', $keyword);
            $this->db->or_like('email', $keyword);
        }
        return $this->db->get('alumni', $limit, $start)->result_array();
    }

    public function countAllAlumni()
    {
        return $this->db->get('alumni')->num_rows();
    }
}

?>