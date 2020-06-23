class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :rating, :integer
    add_column :restaurants, :phone_number, :integer
  end
end
