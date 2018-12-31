*&---------------------------------------------------------------------*
*& Report  Z_EXPRESIONES_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EXPRESIONES_P1002037.

DATA: valor_1 TYPE i,
      valor_2 TYPE i,
      resultado TYPE i.

valor_1 = 12.
valor_2 = 3.

resultado = valor_1 + valor_2.
WRITE: valor_1, ' + ', valor_2, ' = ', resultado.

resultado = valor_1 - valor_2.
WRITE: / valor_1, ' - ', valor_2, ' = ', resultado.

resultado = valor_1 * valor_2.
WRITE: / valor_1, ' * ', valor_2, ' = ', resultado.

resultado = valor_1 / valor_2.
WRITE: / valor_1, ' / ', valor_2, ' = ', resultado.