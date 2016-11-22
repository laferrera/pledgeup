class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|

      t.string :name
      t.string :email
      t.integer :cause1
      t.integer :cause2
      t.integer :cause3
      
      

      t.timestamps null: false
    end
  end
end
