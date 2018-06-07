#02_add_grade_and_birthdate_to_students.rb

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
	def change
		add_column :students,:grade, :string
		add_column :students, :birthdate, :string
	end
end
