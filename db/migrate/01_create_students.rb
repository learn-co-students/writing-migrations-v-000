class CreateStudents < ActiveRecord::Migration[5.1]

#  task :migrate => :environment do
#    Students.create_table
#      end
#    end

  def change
    create_table :students do |t|
      t.string :name
    end
  end


end
