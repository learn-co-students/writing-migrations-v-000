class CreateStudents < ActiveRecord::Migration

  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      title TEXT,
      length INTEGER
    )
    SQL
    ActiveRecord::Base.connection.execute(sql)
  end

  def change
    create_table :students do |t|
      t.string :name
    end
  end

end
