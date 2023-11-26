-- SQLite
.open murder.db

SELECT name
  FROM sqlite_master
 where type = 'table'
