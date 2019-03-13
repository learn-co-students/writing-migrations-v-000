class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |t| #passing name of table we want as a symbol
      t.string :name
    end
  end
end
