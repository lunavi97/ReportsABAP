*&---------------------------------------------------------------------*
*&  Include           Z_INSERT_P1002037_F01
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&      Form  CREAR_REGISTRO
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
*  -->  p1        text
*  <--  p2        text
*----------------------------------------------------------------------*
FORM CREAR_REGISTRO .
  WA_EMPRESA-IDCNRT = 'BD5897'.
  WA_EMPRESA-EMPRESA = 'LogaliSAP'.
  WA_EMPRESA-FECHAA = '20250924'.
ENDFORM.                    " CREAR_REGISTRO
*&---------------------------------------------------------------------*
*&      Form  INSERTAR_REGISTRO
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
*  -->  p1        text
*  <--  p2        text
*----------------------------------------------------------------------*
FORM INSERTAR_REGISTRO .
  INSERT ZZP1002037 FROM WA_EMPRESA.

  IF sy-subrc EQ 0.
    WRITE / 'Registro insertado'.
  ELSE.
    WRITE / 'Registro no insertado'.
  ENDIF.
ENDFORM.                    " INSERTAR_REGISTRO
