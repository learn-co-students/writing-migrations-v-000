class CreateStudents < ActiveRecord::Migration

  # def self.create_table
  #   sql = <<-SQL
  #   CREATE TABLE IF NOT EXISTS songs (
  #   id INTEGER PRIMARY KEY,
  #   name TEXT,
  #   )
  #   SQL
 
  def change
    create_table :students do |t|
      t.string :name
    end
  end

end
