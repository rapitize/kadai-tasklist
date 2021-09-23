class AddUserToTasks < ActiveRecord::Migration[6.1]
  def change
    #add_column :references, :user, null: false, foreign_key: true
    add_column :tasks, :user, :references, null: false, foreign_key: true
    
    #create_table :tasks do |t|
    #  t.references :user, null: false, foreign_key: true
    #end
  end
end
