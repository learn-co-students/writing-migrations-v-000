class CreateStudents < ActiveRecord::Migration

  def change
    # this is short for do this, then undo it on rollback
    create_table :students do |t|
      t.string :name
    end
  end

end
