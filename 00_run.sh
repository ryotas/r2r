sqlplus cosmic/oracle@orclpdb1 @01_staging.sql
sqlldr  cosmic/oracle@orclpdb1 02_stating.ctl
sqlplus cosmic/oracle@orclpdb1 @03_rdfview.sql
#sqlplus cosmic/oracle @04_export.sql
#sqlplus cosmic/oracle @05_spool.sql > /dev/null
