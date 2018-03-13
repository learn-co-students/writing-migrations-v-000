class FixBirthdateTypo < ActiveRecord::Migration[5.1]
  def change
    rename_column :students, :brithdate, :birthdate
  end
end
