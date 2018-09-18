class ChangeBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :students, :datetime
  end
end
