class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |r|
      r.string :name
    end

  end

end
