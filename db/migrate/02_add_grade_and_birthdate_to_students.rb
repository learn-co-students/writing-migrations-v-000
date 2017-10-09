class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :birthdate, :string
    add_column :students, :grade, :interger
  end

end
