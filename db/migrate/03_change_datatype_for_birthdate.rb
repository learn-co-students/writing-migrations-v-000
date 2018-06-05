class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_table :students do |t|
      t.change :birthdate, :datetime
    end
  end
end
