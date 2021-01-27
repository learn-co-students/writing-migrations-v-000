class CreateStudents < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    create_table :students do |t|
      t.string :name
    end
  end

  connection = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/students.sqlite"
  )

  sql = <<-SQL
  CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  name TEXT
  )
  SQL

  ActiveRecord::Base.connection.execute(sql)

end
