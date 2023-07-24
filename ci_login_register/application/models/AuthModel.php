<?php
defined('BASEPATH') or exit('No direct script access allowed');

class AuthModel extends CI_Model
{

    public function register($data)
    {
        return $this->db->insert('users', $data);
        // return $this->db->last_query();
    }

    public function cekUsername($username)
    {
        return $this->db->get_where('users', ['username' => $username]);
    }
}
