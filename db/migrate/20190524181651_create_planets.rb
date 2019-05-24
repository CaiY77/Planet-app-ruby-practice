class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :distance_from_sun
      t.string :diameter
      t.string :orbit_period

      t.timestamps
    end
  end
end