class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |s|
      s.text :name
    end
  end

end
