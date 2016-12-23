class CreateStudents < ActiveRecord::Migration

  def change
    add_column :students do |t|
      t.string :birthdate
      t.integer :grade
    end
  end
end
