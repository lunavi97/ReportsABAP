*&---------------------------------------------------------------------*
*& Report  Z_EX_CONSTRUCTORES_P1002037
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT Z_EX_CONSTRUCTORES_P1002037.

CLASS empleado DEFINITION.

  PUBLIC SECTION.
  METHODS constructor IMPORTING i_nombre TYPE string.
  CLASS-METHODS class_constructor.

ENDCLASS.

CLASS empleado IMPLEMENTATION.

METHOD constructor.
 WRITE: / 'Constructor de instancia ', i_nombre.
ENDMETHOD.

METHOD class_constructor.
 WRITE / 'Constructor Estático '.
ENDMETHOD.

ENDCLASS.

START-OF-SELECTION.

 DATA: go_empleado_1 TYPE REF TO empleado,
       go_empleado_2 TYPE REF TO empleado.

 CREATE OBJECT go_empleado_1
   EXPORTING
     i_nombre = 'Carlos'.

 CREATE OBJECT go_empleado_2
   EXPORTING
     i_nombre = 'Alberto'.
