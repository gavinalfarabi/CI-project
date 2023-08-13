<?php

class Alumnidt extends CI_Controller
{
    public function index()
    {
        $data['title'] = 'Daftar Alumni';

        $this->load->model('Alumni_model', 'alumni');

        $config['base_url'] = 'http://localhost/apps-siswa/alumnidt/index';

        $data['alumni'] = $this->alumni->getAllAlumni();
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('alumnidt/index', $data);
        $this->load->view('templates/footer');
    }
}
