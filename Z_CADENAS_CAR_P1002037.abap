*&---------------------------------------------------------------------*
*& Report  Z_CADENAS_CAR_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_CADENAS_CAR_P1002037.

DATA: centro TYPE c LENGTH 10,
      almacen TYPE c LENGTH 10,
      texto TYPE string.

centro = 'México'.
almacen = 'Monterrey'.

TRANSLATE: centro TO LOWER CASE,
           almacen TO LOWER CASE.

WRITE: / 'Centro: ', centro,
       / 'Almacén: ', almacen.

CONCATENATE centro almacen INTO texto SEPARATED BY space.

WRITE / texto.