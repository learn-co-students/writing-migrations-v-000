class AddGradeAndBirthdate < ActiveRecord::Migration
  def change
    add_column :students do |s|
      s.integer :grade 
      s.string :birthdate
    end
  end
end