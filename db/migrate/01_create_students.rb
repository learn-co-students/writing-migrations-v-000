class CreateStudents < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
    end
  end

  def drop
  end
end
