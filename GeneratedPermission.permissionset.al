namespace Permisos;

permissionset 50200 GeneratedPermission
{
    Assignable = true;
    Permissions = tabledata Marca=RIMD,
        tabledata Modelo=RIMD,
        tabledata "Origen del Vehiculo"=RIMD,
        table Marca=X,
        table Modelo=X,
        table "Origen del Vehiculo"=X,
        report "Factura Venta -ECAR"=X,
        report "Venta Abono ECAR"=X,
        codeunit EventosVarios=X,
        page Marca=X,
        page Modelo=X;
}