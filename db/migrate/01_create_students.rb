class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students do |t|
      t.string :name
    end
  end


end

=begin
sql = <<-SQL
CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  name TEXT
)
SQL
=end
