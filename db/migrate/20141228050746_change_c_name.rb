class ChangeCName < ActiveRecord::Migration
  def change
    rename_column :clients, :c_name, :client_name
  end
end
