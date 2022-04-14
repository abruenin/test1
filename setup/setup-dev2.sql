create pluggable database dev2 from orclpdb
file_name_convert = ('/orclpdb/', '/<dev2>/');

alter pluggable database dev2 open;

sho pdbs

alter session set container=dev2;

select * from apex_release;
