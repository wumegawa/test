
# mysql insert test

require 'mysql'

client = Mysql.connect('127.0.0.1', 'root', '', 'test')

stmt = client.prepare('insert into post (title, description) values (?, ?)')

stmt.execute 'test3', '123'
