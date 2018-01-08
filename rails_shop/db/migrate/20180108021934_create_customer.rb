class CreateCustomer < ActiveRecord::Migration
  def change
    create_table :customers do |t|

      t.string :name
      t.string :address
      t.text :number
   
      t.timestamps null: false
    end
  end
end
