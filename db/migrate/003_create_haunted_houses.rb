# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
      t.boolean :family_friendly

      t.timestamps null: false
    end
  end
end
