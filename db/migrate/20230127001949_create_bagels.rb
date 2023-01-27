class CreateBagels < ActiveRecord::Migration[6.1]
  def change
    create_table :bagels do |t|
      t.string :flavor
      t.integer :price

      t.timestamps
    end
  end
end
