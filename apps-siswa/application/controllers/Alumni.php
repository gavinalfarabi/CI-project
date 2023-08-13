<?php

class Alumni extends CI_Controller
{
    public function index()
    {
        $data['title'] = 'Daftar Alumni';

        $this->load->model('Alumni_model', 'alumni');

        $this->load->library('pagination');  
        
        if ($this->input->post('submit')) {
            $data['keyword'] = $this->input->post('keyword');
            $this->session->set_userdata('keyword', $data['keyword']);
        } else {
            $data['keyword'] = $this->session->userdata('keyword');
        }

        //config
        $this->db->like('name', $data['keyword']);
        $this->db->or_like('email', $data['keyword']);
        $this->db->from('alumni');
        $config['base_url'] = 'http://localhost/apps-siswa/alumni/index';
        $config['total_rows'] = $this->db->count_all_results();
        $data['total_rows'] = $config['total_rows'];
        $config['per_page'] = 6;

        $this->pagination->initialize($config);

        $data['start'] = $this->uri->segment(3);
        $data['alumni'] = $this->alumni->getAlumni($config['per_page'], $data['start'], $data['keyword']); 
        
        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('alumni/index', $data);
        $this->load->view('templates/footer');
    }
}
