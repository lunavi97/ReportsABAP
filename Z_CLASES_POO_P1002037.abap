*&---------------------------------------------------------------------*
*& Report  Z_CLASES_POO_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_CLASES_POO_P1002037.

CLASS material DEFINITION.

  PUBLIC SECTION.
  METHODS: set_matnr IMPORTING i_matnr TYPE string,
           set_fecha_creacion IMPORTING i_fecha_creacion TYPE d.
  CLASS-DATA almacen TYPE string.

  PROTECTED SECTION.

  PRIVATE SECTION.
  DATA: matnr TYPE string,
        fecha_creacion TYPE d.

ENDCLASS.

CLASS material IMPLEMENTATION.

  METHOD set_matnr.

    matnr = i_matnr.

  ENDMETHOD.

  METHOD set_fecha_creacion.

    fecha_creacion = i_fecha_creacion.

  ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

material=>almacen = '2000'.
