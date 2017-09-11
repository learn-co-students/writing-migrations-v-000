class ChangeDatatypeForBirthdate < ActiveRecord::Migration
    
    def change
        change_column(:students, :birthdate, :datetime)
    end# of change
    
end# of class