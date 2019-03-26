create unlogged table if not exists ${NWIS_WS_STAR_SCHEMA_NAME}.int_sample_parameter
(nwis_host_nm                   character varying (42)
,db_no                          character varying (6)
,record_no                      character varying (24)
,v71999                         character varying (60)
,v50280                         character varying (60)
,v72015                         character varying (60)
,v82047                         character varying (60)
,v72016                         character varying (60)
,v82048                         character varying (60)
,v00003                         character varying (60)
,v00098                         character varying (60)
,v78890                         character varying (60)
,v78891                         character varying (60)
,v82398                         character varying (60)
,v84164                         character varying (60)
,v71999_fxd_nm                  character varying (20)
,v82398_fxd_tx                  character varying (80)
,v84164_fxd_tx                  character varying (80)
) with (fillfactor = 100);