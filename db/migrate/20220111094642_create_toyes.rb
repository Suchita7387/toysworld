class CreateToyes < ActiveRecord::Migration[6.1]
  def change
    create_table :toyes do |t|
      t.string :name
      t.float :price
     

      t.timestamps
    end
  end
end
