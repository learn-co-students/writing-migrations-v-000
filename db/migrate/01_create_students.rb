class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |std|
      std.string :name
     end
    end
end
