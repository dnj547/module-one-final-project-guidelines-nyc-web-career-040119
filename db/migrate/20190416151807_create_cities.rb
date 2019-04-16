class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :location
      t.integer :population
      t.string :time_zone
    end
  end
end