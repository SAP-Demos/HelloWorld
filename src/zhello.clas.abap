CLASS zhello DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhello IMPLEMENTATION.
 METHOD if_oo_adt_classrun~main.

    out->write( 'Hello SAP world!' ).

  ENDMETHOD.
ENDCLASS.

