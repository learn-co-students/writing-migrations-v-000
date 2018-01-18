class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end#of method
end#of class
