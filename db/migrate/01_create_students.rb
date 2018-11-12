class CreateStudents < ActiveRecord::Migration[5.1]
  # create a table with ActiveRecord
  # define a method 'change' that uses 'create_table' method within it
  def change
    create_table :students do |s|
      s.string :name
    end
  end
end
