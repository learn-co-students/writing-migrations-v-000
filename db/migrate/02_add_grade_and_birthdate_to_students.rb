class CreateStudents < ActiveRecord::Migration[5.1]

  def add_column
    create_table :students do |t|
      t.string :lastname
      t.string :sports
      t.integer :favbook
      t.string :favfood
    end
  end
end
