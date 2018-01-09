class CreateTables < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string :name
      t.timestamps
    end
 
    create_table :pictures do |t|
      t.belongs_to :user, index: true
      t.string :name
      t.timestamps
    end
  end
end
