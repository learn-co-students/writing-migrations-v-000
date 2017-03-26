class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  #table name, column name, type
  def change
    change_column :students, :birthdate, :datetime
  end 
end
