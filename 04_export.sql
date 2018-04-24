SET TIMING ON

BEGIN 
sem_apis.export_rdfview_model(
  model_name      => 'RDFVIEW',
  rdf_table_owner => 'R2RUSER',
  rdf_table_name  => 'STAGING'
);
END;
/

EXIT
