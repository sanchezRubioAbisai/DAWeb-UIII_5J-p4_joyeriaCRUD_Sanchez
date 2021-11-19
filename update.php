<?php

include("conexion.php");
$con=conectar();


$ID_Articulo=$_POST['ID_Articulo'];
$NombreArticulo=$_POST['NombreArticulo'];
$TipoArticulo=$_POST['TipoArticulo'];
$PrecioArticulo=$_POST['PrecioArticulo'];
$ExistenciaArticulo=$_POST['ExistenciaArticulo'];

$sql = "UPDATE articulo SET NombreArticulo='$NombreArticulo', TipoArticulo='$TipoArticulo', PrecioArticulo='$PrecioArticulo', ExistenciaArticulo='$ExistenciaArticulo' WHERE ID_Articulo = '$ID_Articulo'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: articulos.php");
    }
?>