class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]


#this is how to use add_column
#but this time we're changing add_column to change_column
#class AddFavoriteFoodToArtists < ActiveRecord::Migration
#  def change
#    add_column :artists, :favorite_food, :string
#  end
#end
  
  def change
    change_column :students, :birthdate, :datetime
  end
  
  
  
  
end