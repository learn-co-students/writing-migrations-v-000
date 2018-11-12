class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :interger
    add_column :students, :birthdate, :string
  end
end
