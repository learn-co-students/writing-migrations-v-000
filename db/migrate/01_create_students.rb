class CreateStudents < ActiveRecord::Migration
def change
      create_table :students do |t|
                                t.string  :name
                                t.integer :age
                                t.string  :gender
                            end
#eom
end
 

end
