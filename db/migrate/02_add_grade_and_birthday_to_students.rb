class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthday, :text
  end

end
