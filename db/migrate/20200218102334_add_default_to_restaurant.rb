class AddDefaultToRestaurant < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :completed, :boolean, :default => false
  end
end
