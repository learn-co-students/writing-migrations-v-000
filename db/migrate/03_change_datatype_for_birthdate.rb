class ChangeDatatypeForBirthdate < ActiveRecord::Migration

	def change
		# change_column(table_name, column_name, type, options)

		change_column(:students, :birthdate, :datetime)
	end
end