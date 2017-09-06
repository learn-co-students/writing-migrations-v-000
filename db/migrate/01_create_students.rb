class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |column|
      column.string :name
    end
  end
end
