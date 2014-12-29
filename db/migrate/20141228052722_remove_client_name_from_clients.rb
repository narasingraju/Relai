class RemoveClientNameFromClients < ActiveRecord::Migration
  def change
    remove_column :clients, :client_name, :string
  end
end
