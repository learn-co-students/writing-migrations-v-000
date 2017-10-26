class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
      change_column(:students, :birthdate, :datetime)
  end

end


# in this migration we are changing the data type of the birthdate column in our students table from string to datetime
#after running "rake db:migrate" in terminal, this will update our schema.rb file (which will be automatically created after our first migration of the 01 file)
