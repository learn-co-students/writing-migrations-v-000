class CreateStudents < ActiveRecord::Migration


    def change
      change_column :table_name, :column_name do |t|
         t.integer :grade
         t. string :birthdate
     end
     end
end
