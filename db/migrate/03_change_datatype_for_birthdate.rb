class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change 
    change_column :students, :birthdate, :datetime #change column birthdate from string to datetime
  end   
  
end   