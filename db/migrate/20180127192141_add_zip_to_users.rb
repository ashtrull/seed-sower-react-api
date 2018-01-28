# frozen_string_literal: true

class AddZipToUsers < ActiveRecord::Migration[5.1]
    def change
      change_table :users do |t|
        add_column :users, :zip, :string
        end
    end
end
