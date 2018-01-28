# frozen_string_literal: true

class CreatePlants < ActiveRecord::Migration[5.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description
      t.date :indoor_start
      t.date :outdoor_start
      t.text :guidelines

      t.timestamps
    end
  end
end
