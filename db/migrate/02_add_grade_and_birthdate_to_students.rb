class AddGradeAndBirthdateToStudents <  ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer, :birthday, :string
  end
end
