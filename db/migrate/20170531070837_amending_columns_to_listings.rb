class AmendingColumnsToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :property_types, :string
    remove_column :listings, :num_of_bedrooms, :integer
    add_column :listings, :room_number, :integer
    add_column :listings, :bed_number, :integer
    add_column :listings, :guest_number, :integer
    add_column :listings, :country, :string
    add_column :listings, :state, :string
    add_column :listings, :zipcode, :integer
  end
end
