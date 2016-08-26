class CreateStudents < ActiveRecord::Migration



def change
  create_table(:students)
  add_column(:students, :name, :string)
end


end
