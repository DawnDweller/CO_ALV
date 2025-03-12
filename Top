*&---------------------------------------------------------------------*
*& Include          ZCO016_I_SABIT_DEGISKEN_TOP
*&---------------------------------------------------------------------*

CONSTANTS:
           gt_structure1 type string value 'ZCO016_S_SABIT_DEGISKEN',
           gc_setname type char5 value 'MC-7%',
           gc_ktopl type char4 value 'NUHP',
           gc_rldnr type char2 value '0L',
           BEGIN OF ms_gui,
              status TYPE char7 VALUE 'STATUS_',
              title  TYPE char6 VALUE 'TITLE_',
           END OF ms_gui,
           BEGIN OF ms_scr,
              s0100 TYPE sy-dynnr VALUE '0100',
              s0101 TYPE sy-dynnr VALUE '0101',
           END OF ms_scr,
           BEGIN OF ms_ucomm,
              back   TYPE sy-ucomm VALUE 'EX001',
              leave  TYPE sy-ucomm VALUE 'EX002',
              exit   TYPE sy-ucomm VALUE 'EX003',
           END OF ms_ucomm,

           BEGIN OF ms_alv_components,
              fcat TYPE char10 VALUE 'FCAT',
              grid TYPE char10 VALUE 'GRID',
              cont TYPE char10 VALUE 'CONT',
              layo TYPE char10 VALUE 'LAYO',
              vari TYPE char10 VALUE 'VARI',
              sort TYPE char10 VALUE 'SORT',
              itab TYPE char10 VALUE 'ITAB',
           END OF ms_alv_components.


DATA: lv_titleInfo   TYPE lvc_title,
      gv_MSL_SUM type QUAN1_12,
      gv_n type int2,
      gv_msl_sum_quan type mengv13.
