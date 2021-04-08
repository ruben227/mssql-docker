## SQL Server on docker
docker SQL Server for local env

## SET UP 

1. change database name on db-init.sql
```sql
CREATE DATABASE DbName
GO
```
2. change the db password on db-init.sh and Dockerfile
```sh
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Your_password123 -i /db-init.sql
```
```dockerfile
ENV SA_PASSWORD=Your_password123
```



