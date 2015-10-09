
# mysql select test

# mysqlライブラリインクルード
require 'mysql'

# DB接続
client = Mysql.connect('127.0.0.1', 'root', '', 'test')

# post取得
posts = client.query("select * from post")

# post表示
posts.each do |id, title, des, created|

  p id, title, des, created

end
