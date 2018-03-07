class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[4.2]

  def change
    add_column :CreateStudents, :grade, :integer
    add_column :CreateStudents, :birthday, :string
  end
end
