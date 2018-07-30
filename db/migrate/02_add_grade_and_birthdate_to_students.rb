# we will use the `add_column` ActiveRecord method.
#
# Let's add a `:grade` column and a `:birthdate` column. The `:grade` column type should be `integer` and the `:birthdate` column type should be `string`

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
