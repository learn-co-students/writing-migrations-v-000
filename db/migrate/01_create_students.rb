# db/migrate/01_create_students.rb

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
