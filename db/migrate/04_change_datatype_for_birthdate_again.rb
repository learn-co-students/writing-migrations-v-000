class ChangeDatatypeForBirthdateAgain < ActiveRecord::Migration

  # I ran `rake db: migrate` after creating the #change method for the 01_ file
  # and, therefore, it migrated all files (01, 02, 03). By the time I was creating the
  # #change method fo th 03_ file, I couldn't just run `rake db:migrate` to update it
  # and had to create this new file (since rollingback threw an error).
  def change
    change_column :students, :birthdate, :datetime
  end
end