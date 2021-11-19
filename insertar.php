<?php
include("conexion.php");
$con=conectar();

$ID_Articulo=$_POST['ID_Articulo'];
$NombreArticulo=$_POST['NombreArticulo'];
$TipoArticulo=$_POST['TipoArticulo'];
$PrecioArticulo=$_POST['PrecioArticulo'];
$ExistenciaArticulo=$_POST['ExistenciaArticulo'];


$sql="INSERT INTO articulo VALUES('$ID_Articulo','$NombreArticulo','$TipoArticulo','$PrecioArticulo','$ExistenciaArticulo')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: articulos.php");
}
?>