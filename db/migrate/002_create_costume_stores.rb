# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.


class CreateCostumeStores < ActiveRecord::Migration[6.0]

    def change
        create_table :costume_stores do |p|
            p.string :name
            p.string  :location
            p.integer :costume_inventory
            p.integer :num_of_employees
            p.boolean :still_in_business
            p.datetime :opening_time
            p.datetime :closing_time
            
            p.timestamps null: false
        end
    end
end
