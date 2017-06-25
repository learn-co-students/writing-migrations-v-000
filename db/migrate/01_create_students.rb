class CreateStudents < ActiveRecord::Migration
  # write the code to create a table with ActiveRecord
  def change
    create_table :students do |t|
      t.string :name
    end
  end

end
