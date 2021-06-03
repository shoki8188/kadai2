class ChangeMigratesToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_table :migrates, :books
    
  end
end
