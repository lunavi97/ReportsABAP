*&---------------------------------------------------------------------*
*& Report  Z_EX_VAR_INCOMPLETAS_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_VAR_INCOMPLETAS_P1002037.

DATA: cadena TYPE c LENGTH 4,
      numero TYPE p LENGTH 10 DECIMALS 2.

cadena = 'Hola '.

WRITE: cadena, 'Mundo'.

numero = '45.10'.

WRITE / numero.