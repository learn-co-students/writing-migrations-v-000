class ChangeDatatypeForBirthday < ActiveRecord::Migration[4.2]
  
  def change 
    change_column :students, :birthdate, :integer 
  end
  
end

# change_column(table_name, column_name, type, options = {}) public
# change_column(:accounts, :description, :text)