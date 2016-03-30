class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |x|
      x.string :name
    end
  end
end