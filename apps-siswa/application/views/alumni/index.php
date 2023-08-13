<div class="container">

    <div class="row">
        <div class="col-md">
            <h5>Results : <?= $total_rows; ?> </h5>
            <form action="<?= base_url('alumni'); ?>" method="post">
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Search Keyword..." name="keyword" autocomplete="off" autofocus>
                <div class="input-group-append">
                    <input class="btn btn-primary" type="submit" name="submit">
                </div>
            </div>
            </form>
        </div>
    </div>         


<div class="row">
        <div class="col-md-10">
            <table class="table">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php if (empty($alumni)) : ?>
                    <tr>
                        <td colspan="4">
                            <div class="alert alert-danger" role="alert">
                                data not found !
                            </div>
                        </td>
                    </tr>
                    <?php endif; ?>
                    <?php foreach ($alumni as $alumn) : ?>
                    <tr>
                        <th><?= ++$start; ?></th>
                        <td><?= $alumn['name']; ?> </td> 
                        <td><?= $alumn['email']; ?> </td> 
                        <td>
                            <a href="" class="badge badge-warning">detail</a>
                            <a href="" class="badge badge-success">edit</a>
                            <a href="" class="badge badge-danger">delete</a>
                        </td> 
                    </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>

         <?= $this->pagination->create_links(); ?>           

        </div>
    </div>
</div>