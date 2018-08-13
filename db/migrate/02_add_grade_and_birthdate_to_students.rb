class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :CreateStudents, :grade, :integer
    add_column :CreateStudents, :birthdate, :string
  end
end
