class AddIdToVehicles < ActiveRecord::Migration[6.1]
  def change
    add_column :vehicles, :vehicle, :string
  end
end
