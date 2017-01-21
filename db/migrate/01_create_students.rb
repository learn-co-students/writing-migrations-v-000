class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |col_name|
      col_name.string :name
    end
  end
end
