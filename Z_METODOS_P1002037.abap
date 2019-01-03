*&---------------------------------------------------------------------*
*& Report  Z_METODOS_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_METODOS_P1002037.

CLASS persona DEFINITION.

  PUBLIC SECTION.
  METHODS: set_edad IMPORTING i_edad TYPE i,
           get_edad EXPORTING e_edad TYPE i.

  PRIVATE SECTION.
  DATA edad TYPE i.

ENDCLASS.

CLASS persona IMPLEMENTATION.

  METHOD set_edad.

    edad = i_edad.

  ENDMETHOD.

  METHOD get_edad.

    e_edad = edad.

  ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

DATA: yo TYPE REF TO persona,
      edad TYPE i.

CREATE OBJECT yo.

yo->SET_EDAD( I_EDAD = 21 ).

yo->GET_EDAD(
  importing
    E_EDAD = edad
).

WRITE: / 'Edad: ', edad.
