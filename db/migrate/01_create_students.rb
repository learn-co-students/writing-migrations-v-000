class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :student do |element|
      element.string :name
    end
  end
end
