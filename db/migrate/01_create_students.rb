class CreateStudents < ActiveRecord::Migration[4.2]
  def up
  end
 
  def down
  end
  
  def change
    create_table :students do |table|
        table.string :name
    end
  end
end
