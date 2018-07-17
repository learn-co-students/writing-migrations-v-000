class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |x|
      x.string :name
    end#end the create table
  end #ch-ch-ch-changes!
end
