class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change

       change_column :students, :birthdate, :datatime
    end
end