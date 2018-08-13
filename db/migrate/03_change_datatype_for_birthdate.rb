class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :Createstudents, :birthdate, :datetime
  end
end
