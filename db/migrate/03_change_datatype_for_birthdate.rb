# Change Datatype For Birthdate Migration class
class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students, :birthdate, :datetime
  end
end
