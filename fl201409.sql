create table FL_WELLS_DEPGWIS_201409 as select * from geouser.FL_WELLS_DEPGWIS_201409@unixstage;
 create index i_FL_WELLS_DEPGWIS_201409 on FL_WELLS_DEPGWIS_201409(site_id);
create table FL_WELLS_SWD_201409 as select * from geouser.FL_WELLS_SWD_201409@unixstage;
 create index i_FL_WELLS_SWD_201409 on FL_WELLS_SWD_201409(site_id);
