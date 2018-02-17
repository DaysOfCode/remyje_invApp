class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :manufacturer
      t.decimal :price
      t.integer :quantity
      t.text :description

      t.timestamps
    end
  end
end
