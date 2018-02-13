class RenameOldTableToNewTable < ActiveRecord::Migration
   def self.up
     rename_table :studends, :students
   end
 
   def self.down
     rename_table :students, :studends
   end
 end