*&---------------------------------------------------------------------*
*& Report  Z_EX_BIF_COND_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_BIF_COND_P1002037.

PARAMETERS pa_cod TYPE i.

IF pa_cod EQ 12.
 WRITE 'Monitor Dell'.
ELSEIF pa_cod EQ 13.
 WRITE 'Monitor HP'.
ELSEIF pa_cod IS INITIAL.
 WRITE 'Introduzca el c�digo del material'.
ELSE.
 WRITE 'C�digo de Material desconocido'.
ENDIF.