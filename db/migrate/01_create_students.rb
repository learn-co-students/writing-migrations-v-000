class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |col_type|
      col_type.string :name
    end
  end
end
