CLASS zfirst_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  methods demo.
  INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zfirst_class IMPLEMENTATION.
  METHOD demo.

  ENDMETHOD.

  METHOD if_oo_adt_classrun~main.
     out->write('Hello all !').
  ENDMETHOD.

ENDCLASS.
