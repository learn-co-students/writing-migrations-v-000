#02_add_grade_and_birthdate_to_students.rb

class AddGradeAndBirthdate < ActiveRecord::Migration[5.1]
	def change
		add_column :students do |t|
			t.string :grade
			t.string :birthdate
		end
	end
end
