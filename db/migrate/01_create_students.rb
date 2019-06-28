class CreateStudents < ActiveRecord::Migration[5.1]

sql = <<-SQL
CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  name TEXT,
  grade TEXT
)
SQL
ActiveRecord::Base.execute(sql)


end
