class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.references :user, foreign_key: true
      t.text :description
      t.string :address
      t.integer :num_of_bedrooms

      t.timestamps
    end
  end
end
