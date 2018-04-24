BEGIN
  SEM_APIS.DROP_RDFVIEW_MODEL(
    MODEL_NAME => 'rdfview'
  );
END;
/

BEGIN
  SEM_APIS.CREATE_RDFVIEW_MODEL(
    MODEL_NAME => 'rdfview',
    TABLES => NULL,
    R2RML_TABLE_OWNER => 'cosmic',
    R2RML_TABLE_NAME => 'r2rml'
  );
END;
/

--SELECT * FROM mdsys.sem_model$ WHERE model_type='D' ;

EXIT
