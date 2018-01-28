# frozen_string_literal: true

class AddImgToPlants < ActiveRecord::Migration[5.1]
  def change
    add_column :plants, :img, :string
  end
end
