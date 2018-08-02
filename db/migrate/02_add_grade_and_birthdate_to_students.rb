class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :name do |t|
      t.string :grade
      t.string :birthdate
      end
  end
end
  
  
  
  