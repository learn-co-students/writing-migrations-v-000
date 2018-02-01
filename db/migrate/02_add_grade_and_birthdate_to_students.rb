class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :text
  end
end
