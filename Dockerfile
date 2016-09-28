FROM microsoft/nanoserver
FROM microsoft/sample-mysql
CMD echo "CREATE DATABASE test ; CREATE TABLE test (id int); INSERT INTO test (1); SELECT * FROM test;" > test.sql
CMD test.sql
