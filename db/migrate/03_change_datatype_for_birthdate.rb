class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change
    change_column(:students, :birthdate, :datetime)
  end

end
# Changing datatype from :string to :datetime. running rake db:migrate again, updates schema.rb
