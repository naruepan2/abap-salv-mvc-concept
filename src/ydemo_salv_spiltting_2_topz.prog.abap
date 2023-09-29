*&---------------------------------------------------------------------*
*& Include          YDEMO_SALV_SPILTTING_2_TOPZ
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&  I N C L U D E  P R O G R A M                                       *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  T A B L E S                                                        *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  T Y P E - G R O U P S                                              *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  T Y P E S                                                          *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  T A B L E   T Y P E S                                              *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  R A N G E S   T Y P E S                                            *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  C L A S S E S   D E F I N I T I O N   D E F E R R E D              *
*&---------------------------------------------------------------------*
CLASS lcl_model DEFINITION DEFERRED.
CLASS lcl_view DEFINITION DEFERRED.

*&---------------------------------------------------------------------*
*&  C O N S T A N T S                                                  *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  I N T E R N A L   T A B L E S                                      *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  S T R U C T U R E S                                                *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  G L O B A L   V A R I A B L E S                                    *
*&---------------------------------------------------------------------*
DATA: o_cust TYPE REF TO cl_gui_custom_container.
DATA: o_model TYPE REF TO lcl_model.
DATA: o_split TYPE REF TO lcl_view.

*&---------------------------------------------------------------------*
*&  F I E L D - S Y M B O L S                                          *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  R A N G E S                                                        *
*&---------------------------------------------------------------------*


*&---------------------------------------------------------------------*
*&  M A C R O   C O M M A N D   D E F I N I T I O N                    *
*&---------------------------------------------------------------------*
