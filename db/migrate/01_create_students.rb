class CreateStudents < ActiveRecord::Migration
  def change
    create_table(:students) do |t|
      t.column :name, :string
    end
  end
end
