class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :desc
      t.integer :price
      t.boolean :public

      t.timestamps
    end
  end
end
