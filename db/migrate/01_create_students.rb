class CreateStudents < ActiveRecord::Migration[4.2]
  def up
  end
 
  def down
  end
  
  def change
    create_table :students do |s|
      s.string :name
    end
  end
end
