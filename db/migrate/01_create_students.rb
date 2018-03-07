class CreateStudents < ActiveRecord::Migration[4.2]
  def change
    create_table :CreateStudents do |s|
      s.string :name
    end
  end
end
