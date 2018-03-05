class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |t|
  end

  change_table :students do |t|
    t.string :name
  end
end
