# require_relative '01_create_students.rb'

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end

end # AddGradeAndBirthdateToStudents
