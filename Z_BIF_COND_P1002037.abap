*&---------------------------------------------------------------------*
*& Report  Z_BIF_COND_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_BIF_COND_P1002037.

PARAMETERS pa_edad TYPE i.

IF pa_edad ge 18. " Edad >= 18
 WRITE 'Adulto'.
ELSEIF pa_edad ge 0. " Edad >= 0
 WRITE 'Niño'.
ELSE.
  WRITE 'Ingresá un valor válido'.
ENDIF.