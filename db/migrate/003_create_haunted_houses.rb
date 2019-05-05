# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  create_table :haunted_houses do |t| 

    t.text :name
    t.text :location
    t.text :theme
    t.integer :price
    t.boolean :family_friendly
    t.datetime :opening_date
    t.datetime :closing_date
    t.string :description
    t.timestamps
  end

end
