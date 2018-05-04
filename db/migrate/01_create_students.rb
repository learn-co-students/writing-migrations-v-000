class CreateStudents < ActiveRecord::Migration[4.2]
  
  def change
    create_table :students do |student|
      student.string :name 
    end 
   end 
end
