class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change

    #add_column(table_name, column_name, type, options)
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end