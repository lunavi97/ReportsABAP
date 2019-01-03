*&---------------------------------------------------------------------*
*& Report  Z_EX_CLASES_POO_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_CLASES_POO_P1002037.

CLASS alumno DEFINITION.

PUBLIC SECTION.
METHODS: set_nombre IMPORTING i_nombre TYPE string,
         get_nombre EXPORTING e_nombre TYPE string.

PROTECTED SECTION.

PRIVATE SECTION.
DATA nombre TYPE string.

ENDCLASS.

CLASS alumno IMPLEMENTATION.

METHOD set_nombre.
nombre = i_nombre.
ENDMETHOD.

METHOD get_nombre.
e_nombre = nombre.
ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

DATA: go_alumno TYPE REF TO alumno,
      gv_nombre TYPE string.

CREATE OBJECT go_alumno.

CALL METHOD go_alumno->set_nombre
 EXPORTING
 i_nombre = 'Alberto'.
* go_alumno->set_nombre( i_nombre = 'Alberto' ).

go_alumno->get_nombre(
 IMPORTING
 e_nombre = gv_nombre ).

WRITE gv_nombre.
