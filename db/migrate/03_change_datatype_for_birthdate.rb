class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    #change_column :students do |t|
    #    t.datetime :birthdate
    change_column :students, :birthdate, :datetime
    #  end
    end
end
