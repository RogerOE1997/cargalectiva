
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            Docentes
            <small>Nuevo Docente</small>
        </h1>
    </section>
    <!-- Main content -->
    <section class="content">
        <!-- Default box -->
        <div class="box box-solid">
            <div class="box-body">
                <div class="row">
                    <div class="col-md-12" >
                        <?php if($this->session->flashdata("error")):?>
                        <div class="alert alert-danger alert-dismissible">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <p><i class="icon fa fa-ban"></i><?php echo $this->session->flashdata("error")?></p>
                            
                        </div>
                        <?php endif;?>
                        <form action="<?php echo base_url(); ?>mantenimiento/categorias/update" method="POST">
                            
                            <div class="form-group col-md-6">
                                <label for="plaza">Plaza</label>
                                <input type="text" class="form-control" id="id" name="id" disabled="disabled"  value="<?php echo $id->id?>">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="nombre">Nombre</label>
                                <input type="text" class="form-control" id="nombre" name="nombre" >
                            </div>
                            <div class="form-group col-md-6">
                                <label for="apellidos">Apellidos</label>
                                <input type="text" class="form-control" id="apellidos" name="apellidos">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="descripcion">Tipo de Contratacion</label>
                                <input type="text" class="form-control" id="descripcion" name="descripcion" required > 
                            </div>                     
                            <div class="form-group">
                                <button type="submit" class="btn btn-success btn-flat">Guardar</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!-- /.box-body -->
        </div>
        <!-- /.box -->
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
