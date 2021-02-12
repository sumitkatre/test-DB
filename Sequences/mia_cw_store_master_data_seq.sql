/*
--------------------------------------------------------------
Sequence Name: MIA_CW_STORE_MASTER_DATA_SEQ
Table Name   : MIA_CW_STORE_MASTER_DATA_T 
Description  : Sequence to auto generate numbers starting from 100.
Schema       : 
Revision Hostory:
--------------------------------------------------------------
Date        |  Create By   |  CR/PR/Story   | Description
--------------------------------------------------------------
03-Jul-2020 |  SAMOH22                      | Table Created
--------------------------------------------------------------
*/
CREATE SEQUENCE "MIA_Schema".mia_cw_store_master_data_seq
INCREMENT BY 1
NO MAXVALUE
START WITH 100;
