<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Menu Principal</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
        integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1>Listado de prestamos</h1>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th scope="col">Nro. Prestamo</th>
                            <th scope="col">Libro</th>
                            <th scope="col">Cliente</th>
                            <th scope="col">Fecha prestamo</th>
                            <th scope="col">Dias</th>
                            <th scope="col">Estado</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Nombre del libro </td>
                            <td>DNI Cliente</td>
                            <td>Fecha Prestamo</td>
                            <td>Cantida dias prestamo</td>
                            <td>Atrasado</td>
                            <td>
                                <button type="button" class="btn btn-primary" data-toggle="modal"
                                    data-target="#exampleModalCenter"><i class="far fa-eye"></i></button>
                                <button type="button" class="btn btn-success"><i class="fas fa-edit"></i></button>
                                <button type="button" class="btn btn-danger"><i class="far fa-trash-alt"></i></button>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Detalles del prestamo</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                   
                    <form action="#" method="post">

                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Nro Prestamo</label>
                            <div class="col-sm-7">1</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">ISBN</label>
                            <div class="col-sm-7">12344567-2344</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Nombre Libro</label>
                            <div class="col-sm-7">Un libro mas</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">DNI Cliente</label>
                            <div class="col-sm-7">39999999</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Nombre Cliente</label>
                            <div class="col-sm-7">Nomnre cliente</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Apellido Cliente</label>
                            <div class="col-sm-7">Apellido cliente</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Fecha Prestamo</label>
                            <div class="col-sm-7">39/02/2022</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Cantidad Dias Prestamo</label>
                            <div class="col-sm-7">9991992949</div>
                        </div>
                        <div class=" form-group row">
                            <label for="lastName" class="col-sm-5 col-form-label">Estado</label>
                            <div class="col-sm-7">Atrasado</div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>


    <div class="modal fade" id="exampleModalCentewr" tabindex="-1" role="dialog"
    aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLongTitle">Detalles del prestamo</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
               
                <form action="#" method="post">

                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Nro Prestamo</label>
                        <div class="col-sm-7">1</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">ISBN</label>
                        <div class="col-sm-7">12344567-2344</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Nombre Libro</label>
                        <div class="col-sm-7">Un libro mas</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">DNI Cliente</label>
                        <div class="col-sm-7">39999999</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Nombre Cliente</label>
                        <div class="col-sm-7">Nomnre cliente</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Apellido Cliente</label>
                        <div class="col-sm-7">Apellido cliente</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Fecha Prestamo</label>
                        <div class="col-sm-7">39/02/2022</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Cantidad Dias Prestamo</label>
                        <div class="col-sm-7">9991992949</div>
                    </div>
                    <div class=" form-group row">
                        <label for="lastName" class="col-sm-5 col-form-label">Estado</label>
                        <div class="col-sm-7">Atrasado</div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>


    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

</html>