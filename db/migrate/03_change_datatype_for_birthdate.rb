class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students, :birthday, :datetime
  end
end
