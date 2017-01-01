class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change #Do this, and then undo it on rollback
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
