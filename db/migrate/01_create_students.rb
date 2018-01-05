class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |info|
      info.string :name
    end
  end
end
