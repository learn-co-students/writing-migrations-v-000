class CreateStudents < ActiveRecord::Migration

  ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database => 'db/students.sqlite'
  )

  def change
    create_table :students do |s|
      s.string :name
    end
  end
end
