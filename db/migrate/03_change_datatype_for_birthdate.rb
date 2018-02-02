class ChangeDatatypeForBirthdate < ActiveRecord::Migration
    # Added up and down to practice rolling back
    def up
        change_column :students, :birthdate, :datetime
    end

    def down
        change_column :students, :birthdate, :string
    end

    def change
        up
    end
end