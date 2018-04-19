class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students do |c|
      c.integer :grade
      c.string :birthdate
    end
  end
end
