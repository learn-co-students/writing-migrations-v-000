class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do | el |
      el.string :name
    end
  end
end
