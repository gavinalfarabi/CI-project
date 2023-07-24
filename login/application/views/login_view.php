<!DOCTYPE html>
<html>
<head>
 <title>Aplikasi LOGIN CI3</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="<?php echo base_url()?>css/css_login.css">
<body>
<div class = "container">
 <div class="wrapper">
  <form action="<?php echo site_url('login/ceklogin')?>" method="post" name="Login_Form" class="form-signin">       
      <h3 class="form-signin-heading">Selamat Datang silahkan Login</h3>
     <hr class="colorgraph"><br>

     <?php
    $info = $this->session->flashdata('info');
    if (!empty($info)){
     echo $info;
    }
     ?>
   
     <input type="text" class="form-control" name="username" placeholder="Username" required="" autofocus="" />
     <input type="password" class="form-control" name="password" placeholder="Password" required=""/>         
    
     <button class="btn btn-lg btn-primary btn-block"  name="Submit" value="Login" type="Submit">Login</button>     
  </form>   
 </div>
</div>
</body>

</html>