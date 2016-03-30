class CreateStudents < ActiveRecord::Migration

  # def up
  #   sql = <<-SQL 
  #     CREATE TABLE IF NOT EXISTS students (
  #     id INTEGER PRIMARY KEY
  #     )
  #   SQL
  # end

  # def down
  # end

  def change
    create_table :students do |t|
      t.string :name
    end
  end

end