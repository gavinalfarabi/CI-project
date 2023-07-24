<form action="<?= base_url('siswa/tambah_aksi') ?>" method="POST">
    <div class="form-group">
        <label for="">Nama Siswa</label>
        <input type="text" name="nama_siswa" id="" class="form-control" placeholder="">
        <?= form_error('nama_siswa', '<div class="text-small text-danger">', '</div>'); ?>
    </div>
    <div class="form-group">
        <label for="">Kelas Siswa</label>
        <input type="text" name="kelas_siswa" id="" class="form-control" placeholder="">
        <?= form_error('kelas_siswa', '<div class="text-small text-danger">', '</div>'); ?>
    </div>
    <div class="form-group">
        <label for="">Alamat Siswa</label>
        <textarea name="alamat_siswa" class="form-control"></textarea>
        <?= form_error('alamat_siswa', '<div class="text-small text-danger">', '</div>'); ?>
    </div>
    <div class="form-group">
        <label for="">Nomor Telepon</label>
        <input type="text" name="nomor_telepon" id="" class="form-control" placeholder="">
        <?= form_error('nomor_telepon', '<div class="text-small text-danger">', '</div>'); ?>
    </div>

    <button type="submit" class="btn btn-primary btn-sm"><i class="fas fa-save"></i> Simpan</button>
    <button type="reset" class="btn btn-danger btn-sm"><i class="fas fa-trash"></i> Reset</button>
</form>