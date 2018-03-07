class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  change_column :CreateStudents, :birthday, :datetimes

end
