CLASS zcl_00_display_table DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_00_display_table IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
        SELECT * FROM zcjt_00_suppl INTO TABLE @DATA(lt_sup).

  LOOP AT lt_sup ASSIGNING FIELD-SYMBOL(<ls_sup>).
    OUT->WRITE( <ls_sup>-name ).
  ENDLOOP.
  ENDMETHOD.

ENDCLASS.
