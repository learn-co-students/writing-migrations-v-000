class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |n|
      n.string :name
    end
  end
end
