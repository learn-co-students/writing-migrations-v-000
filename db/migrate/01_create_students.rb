class CreateStudents < ActiveRecord::Migration

  #migration method to both do and undo migration
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end