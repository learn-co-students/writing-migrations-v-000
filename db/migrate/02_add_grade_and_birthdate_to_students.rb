class CreateStudents < ActiveRecord::Migration[5.1]


    def change
      add_column :grade,:birthdate do |t|
         t.integer :grade
         t. datetime :birthdate
     end
     end
end
