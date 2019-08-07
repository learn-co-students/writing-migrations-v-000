class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change 
    add_column :students do |t|
      t.integer :age 
      t.string :birthdate
  end 
  end
end