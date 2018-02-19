class CreateStudents < ActiveRecord::Migration

	def change
  	create_table :students do |t|
  		# id created automatically
  		t.string :name
  	end
  end
  
end
