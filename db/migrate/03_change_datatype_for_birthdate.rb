class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column(:students, :birthdate, :datetime)
  end
end


  #change string to datetime
