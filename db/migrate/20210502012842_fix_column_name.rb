class FixColumnName < ActiveRecord::Migration[6.1]
  def change
     rename_column :vehicles, :vehicle_id, :vehicle
  end
end
