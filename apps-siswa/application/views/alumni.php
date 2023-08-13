<div class="container">
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