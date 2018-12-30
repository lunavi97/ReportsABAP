*&---------------------------------------------------------------------*
*& Report  Z_EX_CONSTANTES_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_CONSTANTES_P1002037.

DATA numero TYPE i.

numero = 4.

WRITE: 'El valor de la variable es = ', numero.

numero = 5.

WRITE: / 'El valor de la variable es = ', numero.

CONSTANTS: hora TYPE t VALUE '143050',
           nombre TYPE string VALUE 'Lorena'.

WRITE: / hora ENVIRONMENT TIME FORMAT,
       / nombre.