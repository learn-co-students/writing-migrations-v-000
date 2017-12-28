class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change_add_columns
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
end
