class CreateStudents < ActiveRecord::Migration
    require_relative './02_add_grade_and_birthdate_to_students'
    def change 
        create_table :students do |s|
            s.string :name
        end# of do
    end# of change 
end
