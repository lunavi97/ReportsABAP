*&---------------------------------------------------------------------*
*& Report  Z_VAR_INCOMPLETAS_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_VAR_INCOMPLETAS_P1002037.

DATA: codigo_sociedad TYPE n LENGTH 4 VALUE '9527',
      tarifa TYPE p LENGTH 6 DECIMALS 2 VALUE '1489.36'.

WRITE: codigo_sociedad, tarifa.