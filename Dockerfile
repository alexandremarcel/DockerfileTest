FROM microsoft/windowsservercore
CMD docker pull microsoft/sample-mysql:windowsservercore-10.0.14300.1030
CMD echo "CREATE DATABASE test ; CREATE TABLE test (id int); INSERT INTO test (1); SELECT * FROM test;" > test.sql
CMD test.sql
