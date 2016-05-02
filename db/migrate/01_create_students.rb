class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do
      |s_name| s_name.string :name
    end
  end
end