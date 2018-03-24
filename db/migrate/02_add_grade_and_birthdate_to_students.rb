class CreateStudents < ActiveRecord::Migration


    def change
      add_column :grade,:birthdate do |t|
         t.integer :grade
         t. string :birthdate
     end
     end
end
