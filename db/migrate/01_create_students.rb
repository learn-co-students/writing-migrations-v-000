class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |col|
     col.string :name
  end
  end
end
