# Add Grade And Birthday To Students Migration class
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
