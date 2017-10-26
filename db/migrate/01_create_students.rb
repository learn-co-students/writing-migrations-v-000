class CreateStudents < ActiveRecord::Migration


  def change
    create_table :students do |t|
      t.string :name
    end
  end

end




#change class name
#each add_column is its own line
