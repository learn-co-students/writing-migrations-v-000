class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
    change_column :students, :bithdate, :datetime  
  end  
end 