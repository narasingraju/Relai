class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :c_name
      t.string :c_location
      t.integer :c_rating
      t.datetime :c_started_on

      t.timestamps
    end
  end
end
