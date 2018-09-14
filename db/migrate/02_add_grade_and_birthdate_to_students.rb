class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    #add_column(table_name, column_name, type).
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
