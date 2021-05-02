class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.decimal :lat
      t.decimal :lng
      t.references :vehicle, null: false, foreign_key: true

      t.timestamps
    end
  end
end
