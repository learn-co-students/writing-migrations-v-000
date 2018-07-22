class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column(table_name, column_name, type)
    change_column :students do |t|
      t.datetime :birthdate
    end
  end    
end