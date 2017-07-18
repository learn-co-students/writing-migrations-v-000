class CreateStudents < ActiveRecord::Migration
  #create table using active record
  def change
    #need to name table by using :students (symbol)
    create_table :students do |t|
      t.string :name
    end
  end
end
