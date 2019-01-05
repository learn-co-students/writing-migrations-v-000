class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change(table_name= nil, column_name =nil, type=nil)
    change_column :grade, :integer
    change_column :birthdate, :datetime
  end
  
end