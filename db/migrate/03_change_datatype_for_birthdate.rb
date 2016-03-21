class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change_column
    change_column :students, :birthdate, :datetime
    end
  end

end