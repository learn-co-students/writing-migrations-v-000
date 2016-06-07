# db/migrate/03_change_datatype_for_birthdate.rb

class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
    change_column :students, :birthdate, :datetime 
  end

end
