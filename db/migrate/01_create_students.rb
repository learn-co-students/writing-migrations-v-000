class CreateStudents < ActiveRecord::Migration[5.1]

  def change #an alternative to up and down; change is more common for basic migrations
     create_table :students do |t|
       t.string :name
     end
   end

end
