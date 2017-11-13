class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |i|
      i.string :name
    end
  end
end
