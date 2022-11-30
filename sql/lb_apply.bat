set LB_HOME=C:\app\liquibase-4.17.2
call %LB_HOME%\liquibase.bat --driver=org.postgresql.Driver ^
--classpath=%LB_HOME%\lib ^
--changeLogFile=databaseChangeLog.sql ^
--url="jdbc:postgresql://localhost:5432/postgres" ^
--username=postgres ^
--password=password ^
migrate