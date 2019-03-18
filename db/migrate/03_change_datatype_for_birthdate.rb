class ChangeDatatypeForBirthdayToStudents < ActiveRecord::Migration[4.2]
 def change
   add_column :students, :birthday, :string
 end
end
