class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change(table_name= nil, column_name =nil, type=nil)
    change_column :students, :birthdate, :datetime
  end
  
end