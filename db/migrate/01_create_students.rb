class CreateStudents < ActiveRecord::Migration[5.1]

  def change #creating a table and student + name
    create_table :students do |t|
      t.string :name
    end   
  end   
  
end
