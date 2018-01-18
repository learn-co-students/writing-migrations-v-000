#inheriting from ActiveRecord::Migration to access ActiveRecord methods
class CreateStudents < ActiveRecord::Migration
#creating a table using only Ruby
  def change
    create_table :students do |s|
      s.string :name
    end#ofdo
  end#ofmethod

end#ofclass
