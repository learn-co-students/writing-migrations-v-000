class CreateStudents < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    change_column :students :birthdate, :datetime do |t|
      t.datetime :birthdate
    end
  end
end
