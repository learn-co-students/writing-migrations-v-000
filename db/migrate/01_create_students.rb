class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |student|
      student.string :name
    end
  end
end
