require 'sqlite3'
db=SQLite3::Database.new 'mydatabase.sqlite'

db.execute "select * from Cars" do |car|
	puts car
	puts"|-----|"
end

db.close