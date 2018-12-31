*&---------------------------------------------------------------------*
*& Report  Z_EX_CADENAS_CAR_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_CADENAS_CAR_P1002037.

DATA: sociedad TYPE c LENGTH 6,
      tipo TYPE c LENGTH 4,
      nombre_soc TYPE string,
      longitud TYPE i.

sociedad = 'Logali'.
tipo = 'S.A.'.

CONCATENATE sociedad space tipo INTO nombre_soc RESPECTING BLANKS.
WRITE nombre_soc.

longitud = strlen( nombre_soc ).
WRITE: / 'Longitud cadena = ', longitud.

TRANSLATE nombre_soc TO UPPER CASE.
WRITE / nombre_soc.

TRANSLATE nombre_soc TO LOWER CASE.
WRITE / nombre_soc.