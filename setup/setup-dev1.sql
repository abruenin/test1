create pluggable database dev1 from orclpdb
file_name_convert = ('/orclpdb/', '/<dev1>/');

alter pluggable database dev1 open;

sho pdbs

alter session set container=dev1;

select * from apex_release;
