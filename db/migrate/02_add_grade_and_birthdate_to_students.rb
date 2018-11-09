class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]


#this is how to use add_column  
#class AddFavoriteFoodToArtists < ActiveRecord::Migration
#  def change
#    add_column :artists, :favorite_food, :string
#  end
#end
  
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
  
  
  
  
end