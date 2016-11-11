class Student < ActiveRecord::Base
  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade INTEGER
      )
    SQL

    ActiveRecord::Base.connection.execute(sql)
  end
end
