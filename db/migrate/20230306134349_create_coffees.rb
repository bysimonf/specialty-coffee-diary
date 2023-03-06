class CreateCoffees < ActiveRecord::Migration[7.0]
  def change
    create_table :coffees do |t|
      t.string :name
      t.string :brew_method
      t.text :brew_recipe
      t.string :origin
      t.text :description
      t.string :flavor
      t.string :processing
      t.references :user, null: false, foreign_key: true
      t.references :brand, null: false, foreign_key: true
      t.references :producer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
