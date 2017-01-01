class CreateStudents < ActiveRecord::Migration
  def change #Do this, and then undo it on rollback
    create_table :students do |t| #pass name of table we want to create as a symbol
        t.string :name
    end
  end
end
