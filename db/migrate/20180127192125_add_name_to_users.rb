# frozen_string_literal: true

class AddNameToUsers < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      add_column :users, :name, :string
    end
  end
end
