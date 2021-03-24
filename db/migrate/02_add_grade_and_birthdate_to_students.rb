class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :grade, :integer  #add grade column
    add_column :students, :birthdate, :string #add birthdate column
  end
  
end   