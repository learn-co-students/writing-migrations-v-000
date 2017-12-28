class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
    def change_column_birthdate
      change_column :students, :birthdate, :datetime
    end
end