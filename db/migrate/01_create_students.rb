class CreateStudents < ActiveRecord::Migration
    def change
        create_table :students do |a|
            a.string :name
        end
    end
end
