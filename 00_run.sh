sqlplus r2ruser/Welcome1@orclpdb1 @01_staging.sql
sqlldr  r2ruser/Welcome1@orclpdb1 02_stating.ctl
sqlplus r2ruser/Welcome1@orclpdb1 @03_rdfview.sql
#sqlplus r2ruser/Welcome1 @04_export.sql
#sqlplus r2ruser/Welcome1 @05_spool.sql > /dev/null
