*&---------------------------------------------------------------------*
*& Report zcjb_00_display_table
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zcjb_00_display_table.


START-OF-SELECTION.

  SELECT * FROM zcjt_00_suppl INTO TABLE @DATA(lt_sup).

  LOOP AT lt_sup ASSIGNING FIELD-SYMBOL(<ls_sup>).
    WRITE: / <ls_sup>-name.
  ENDLOOP.
