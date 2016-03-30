class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |c|
      c.string :name
    end
  end
end
