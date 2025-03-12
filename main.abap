*&---------------------------------------------------------------------*
*& Report ZCO016_P_SABIT_DEGISKEN
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZCO016_P_SABIT_DEGISKEN.

INCLUDE ZCO016_I_SABIT_DEGISKEN_TOP.
INCLUDE ZCO016_I_SABIT_DEGISKEN_SEL.
INCLUDE ZCO016_I_SABIT_DEGISKEN_CLS.
INCLUDE ZCO016_I_SABIT_DEGISKEN_MDL.

START-OF-SELECTION.
lcl_main_controller=>get_data( ).

END-OF-SELECTION.
lcl_main_controller=>end_of_selection( ).
