CLASS zcl_00_classrunner DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_00_classrunner IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello, { sy-uname }!| ).
  ENDMETHOD.

ENDCLASS.
