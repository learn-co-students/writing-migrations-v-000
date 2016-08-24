class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    change_column(:students, :birthdate, :datetime)
  end
end
