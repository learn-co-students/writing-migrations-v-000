class CreateStudents < ActiveRecord::Migration
  def change
    # connection = ActiveRecord::Base.establish_connection(
    # :adapter => 'sqlite3',
    # :database=> 'db/songs.sqlite'
    # )
    create_table :students do |t|
      t.string :name
    end 
  end 
end
