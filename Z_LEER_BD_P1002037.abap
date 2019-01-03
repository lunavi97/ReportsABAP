*&---------------------------------------------------------------------*
*& Report  Z_LEER_BD_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_LEER_BD_P1002037.

DATA gs_empresa TYPE zzp1002037.

SELECT SINGLE * FROM zzp1002037
                INTO gs_empresa
                WHERE idcnrt EQ 'BD5897'.

WRITE: / gs_empresa-idcnrt,
       / gs_empresa-empresa,
       / gs_empresa-fechaa.
