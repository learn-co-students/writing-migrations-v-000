class CreateStudents < ActiveRecord::Migration[5.1]

  def change_column
    create_table :students do |t|
      t.string :datetime


  end
end 

end
