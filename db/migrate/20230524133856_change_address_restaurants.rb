class ChangeAddressRestaurants < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :addess, :address

  end
end
