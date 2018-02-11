class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  change_column :students, :birthdate, :datetime
end
