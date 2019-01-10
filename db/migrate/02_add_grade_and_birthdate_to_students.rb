class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

	# def change 
	# 	add_column :students
	# 		integer :grade 
	# 		string :birthdate
	# end

	def change
		add_column(:students, :grade, :integer)
		add_column(:students, :birthdate, :string)
	end

end


# add_column(table_name, column_name, type, options)