class CreateStudents < ActiveRecord::Migration

  def self.create_table
    sql = <<-SQL 
     CREATE TABLE IF NOT EXISTS students (
     id INTEGER PRIMARY KEY,
     name TEXT)
     SQL
     ActiveRecord::Base.connection.execute(sql)
  end
   
  def change
    create_table :students do |s|
      s.string :name
    end
  end

end
