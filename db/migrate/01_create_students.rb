class CreateStudents < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :students do |t|
     t.string :name
     #t.integer :grade
    end
  end
end
