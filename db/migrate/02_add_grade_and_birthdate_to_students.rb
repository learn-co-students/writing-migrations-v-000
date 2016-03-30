#02_add_grade_and_birthdate_to_students.rb

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string 
  end


end