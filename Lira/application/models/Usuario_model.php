<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Usuario_model extends CI_Model {
    public function login($username, $password){
        $this->db->where("usuario",$username);
        $this->db->where("clave",$password);
        $resultados = $this->db->get("tb_usuario");
        /*
        $this->db->where("Username",$username);
        $this->db->where("Password",$password);
        $resultados = $this->db->get("usuario");
        */
        if($resultados->num_rows() > 0){
            return $resultados->row();
        }else{
            return FALSE;
        }
    }
}
