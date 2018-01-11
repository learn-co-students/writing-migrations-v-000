class CreateStudents < ActiveRecord::Migration[4.2]
  def change
    change_column :students do |s|
      s.datetime :birthdate
    end
  end
end
