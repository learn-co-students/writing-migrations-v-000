class CreateStudents < ActiveRecord::Migration[5.1]

  def change 
    create_table :students do |row|
      row.string :name
    end
  end
end
