class CreateStudents < ActiveRecord::Migration[5.1]


    def change
      change_column :table_name, :column_name, :type do |t|
          t.integer :grade
          t. datetime :birthdate
     end
     end
end
