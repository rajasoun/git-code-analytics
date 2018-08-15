CREATE TABLE metadata 
  ( 
     timestamp TEXT, 
     project   TEXT, 
     elapsed_s REAL 
  ); 

CREATE TABLE t 
  ( 
     project  TEXT, 
     language TEXT, 
     full_path Text,
     base_folder Text,
     file_name     TEXT, 
     nblank   INTEGER, 
     ncomment INTEGER, 
     ncode    INTEGER, 
     nscaled  REAL 
  ); 