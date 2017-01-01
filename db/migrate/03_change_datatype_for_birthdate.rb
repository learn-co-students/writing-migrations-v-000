class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change #Do this, and then undo it on rollback
    change_column :students, :birthdate, :datetime
  end
end
