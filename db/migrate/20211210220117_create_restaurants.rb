# frozen_string_literal: true

class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website

      t.timestamps
      t.index :name
      t.index :address
      t.index :phone
      t.index :website
    end
  end
end
