<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <center>
                    <h2>Registrasi</h2>
                </center>
                <hr>
                
                <form class="form-horizontal" method="POST" action="<?php echo site_url('auth/proses_register'); ?>">
                    <div class="form-group">
                        <label>Nama Lengkap</label>
                        <input type="text" class="form-control" name="nama_lengkap" placeholder="Nama Lengkap" 
                        value="<?php echo set_value('nama_lengkap'); ?>">
                        <?php echo form_error('nama_lengkap'); ?>
                    </div>
                    <div class="form-group">
                        <label>Email</label>
                        <input type="text" class="form-control" name="email" placeholder="Email"  
                        value="<?php echo set_value('email'); ?>">
                        <?php echo form_error('email'); ?>
                    </div>
                    <div class="form-group">
                        <label>Username</label>
                        <input type="text" class="form-control" name="username" placeholder="Username" 
                        value="<?php echo set_value('username'); ?>">
                        <?php echo form_error('username'); ?>
                    </div>
                    <div class="form-group">
                        <label>Password</label>
                        <input type="password" class="form-control" name="password" placeholder="Password" 
                        value="<?php echo set_value('password'); ?>">
                        <?php echo form_error('password'); ?>
                    </div>
                    <div class="form-group">
                        <label>Konfirmasi Password</label>
                        <input type="password" class="form-control" name="konfirmasi_password" placeholder="Konfirmasi Password" 
                        value="<?php echo set_value('konfirmasi_password'); ?>">
                        <?php echo form_error('konfirmasi_password'); ?>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success">Register</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>

</html>