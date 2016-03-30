class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |a|
      a.string :name
    end
  end

#   class CreatePublications < ActiveRecord::Migration
#   def change
#     create_table :publications do |t|
#       t.string :title
#       t.text :description
#       t.references :publication_type
#       t.integer :publisher_id
#       t.string :publisher_type
#       t.boolean :single_issue
#
#       t.timestamps null: false
#     end
#     add_index :publications, :publication_type_id
#   end
# end
end
