class Add_grade_and_birthdate_to_students < ActiveRecord::Migration[5.1]

def change
  add_column :students do |s|
    s.integer :grade
    s.string :birthdate
  end
end


end


end
