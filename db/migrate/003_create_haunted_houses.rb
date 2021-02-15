# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.


class CreateHauntedHouses < ActiveRecord::Migration[6.0]

    def change
        create_table :haunted_houses do |p|
            p.string :name
            p.string  :location
            p.float :price
            p.string :theme
            p.boolean :family_friendly
            p.datetime :opening_date
            p.datetime :closing_date
            p.string :description
            
            p.timestamps null: false
        end
    end
end
