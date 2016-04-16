class CreateStudents< ActiveRecord::Migration


  def change
    create_table :students do |t|
      t.string :name
      # t.string :grade
      # t.integer :age
      # t.string :hometown
    end
  end

end