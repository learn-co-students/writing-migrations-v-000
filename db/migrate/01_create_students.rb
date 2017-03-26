class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |e|
      e.string :name
    end 
  end
end
