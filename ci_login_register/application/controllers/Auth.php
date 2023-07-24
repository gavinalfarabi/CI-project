
<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Auth extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('AuthModel');
        $this->load->library('form_validation');
    }

    public function login()
    {
        $this->load->view('login');
    }

    public function proses_login()
    {
        $this->form_validation->set_rules('username','Username','required');
        $this->form_validation->set_rules('password', 'Password', 'required');

        if ($this->form_validation->run() === FALSE) {
            $this->load->view('login');
        } else {
            $username = $this->input->post('username');
            $cek = $this->AuthModel->cekUsername($username);

            if ( $cek->num_rows() === 1 ) {
                $password = $this->input->post('password');

                if (password_verify($password, $cek->row()->password)) {
                   
                    $session['nama_lengkap'] = $cek->row()->nama_lengkap;
                    $session['logged_in'] = TRUE;

                    $this->session->set_userdata($session);

                    redirect('beranda');
                } else {
                    echo  'Maaf Password yang anda masukkan salah';
                }
            } else {
                echo 'Maaf User Name anda tidak terdaftar';
            }
        }
    }
    public function register()
    {
        $this->load->view('register');
    }

    public function proses_register()
    {
        $this->form_validation->set_rules('username','Username','required|is_unique[users.username]');
        $this->form_validation->set_rules('email', 'Email', 'required|valid_email|is_unique[users.email]');
        $this->form_validation->set_rules('nama_lengkap', 'Nama Lengkap', 'required');
        $this->form_validation->set_rules('password', 'Password', 'required');
        $this->form_validation->set_rules('konfirmasi_password', 'Konfirmasi Password', 'required|matches[password]');

        if ( $this->form_validation->run() === FALSE ) {
            $this->load->view('register');
        } else {
            $data = [
                'username' => $this->input->post('username'),
                'email' => $this->input->post('email'),
                'password' => password_hash($this->input->post('password'), PASSWORD_DEFAULT),
                'nama_lengkap' => $this->input->post('nama_lengkap')
            ];
    
            $insert = $this->AuthModel->register($data);
    
            if ($insert) {
                echo "<script>alert('Data Anda Berhasil di Input');</script>";
                echo 'Berhasil Disimpan';
            } else {
                echo 'Terjadi kesalahan saat registrasi';
            }
        }
    }

    public function logout() 
    {
        $this->session->sess_destroy();

        redirect('auth/login');
    }
}
