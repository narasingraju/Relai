class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :P_name
      t.integer :p_duration

      t.timestamps
    end
  end
end
