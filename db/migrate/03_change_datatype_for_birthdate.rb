class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

def change_column(:students, :birthdate, birthdate)
  #change_column :students do |t|
    t.datetime :birthday
  end
