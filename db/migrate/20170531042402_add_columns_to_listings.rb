class AddColumnsToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :price, :integer
    add_column :listings, :city, :string
    add_column :listings, :pets_allowed, :boolean
    add_column :listings, :smoker, :boolean
  end
end
