class CreatePlants < ActiveRecord::Migration[5.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description
      t.date :indoor_start
      t.date :outdoor_start
      t.text :guidelines
    end
  end
end
