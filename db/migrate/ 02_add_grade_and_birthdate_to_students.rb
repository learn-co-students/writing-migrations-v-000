class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change 
    add_column :grade, :integer, :birthdate, :string
    
    end 

  

  
end 