class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column(:students, :birthdate, :datetime)
    end #ends method
end #ends class
