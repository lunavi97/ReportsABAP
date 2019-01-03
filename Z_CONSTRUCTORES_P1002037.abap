*&---------------------------------------------------------------------*
*& Report  Z_CONSTRUCTORES_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_CONSTRUCTORES_P1002037.

CLASS producto DEFINITION.

  PUBLIC SECTION.
  METHODS constructor.
  CLASS-METHODS class_constructor.

ENDCLASS.

CLASS producto IMPLEMENTATION.

  METHOD constructor.

    WRITE / 'Constructor de instancia'.

  ENDMETHOD.

  METHOD class_constructor.

    WRITE / 'Constructor estático'.

  ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

DATA mi_producto TYPE REF TO producto.

CREATE OBJECT mi_producto.
