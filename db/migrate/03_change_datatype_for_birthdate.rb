class ChangeDataTypeForBirthdate < ActiveRecord::Migration[5.2]
  def change 
    change_column(table_name, column_name, type)
      change_column :students do |t|
        t.string :name 
        t.integer :age 
        t.datetime :birthdate 
      end
  end 
end 